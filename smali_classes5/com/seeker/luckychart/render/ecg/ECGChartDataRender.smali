.class public Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;
.super Lcom/seeker/luckychart/render/AbstractChartDataRenderer;
.source "ECGChartDataRender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/seeker/luckychart/render/AbstractChartDataRenderer<",
        "Lcom/seeker/luckychart/model/chartdata/ECGChartData;",
        ">;"
    }
.end annotation


# instance fields
.field private baseLine:F

.field private bitmap:Landroid/graphics/Bitmap;

.field private bpmMaterial:Lorg/rajawali3d/materials/Material;

.field private bpmPlane:Lorg/rajawali3d/primitives/Plane;

.field private canvas:Landroid/graphics/Canvas;

.field private chartView:Lcom/seeker/luckychart/charts/ECGChartView;

.field private lineContainer:Lorg/rajawali3d/Object3D;

.field private mBpmTexture:Lorg/rajawali3d/materials/textures/Texture;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Lcom/seeker/luckychart/charts/ECGChartView;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/seeker/luckychart/render/AbstractChartDataRenderer;-><init>(Lcom/seeker/luckychart/provider/ChartProvider;)V

    iput-object p1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    return-void
.end method

.method public static create(Lcom/seeker/luckychart/charts/ECGChartView;)Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;
    .locals 1

    .line 61
    new-instance v0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;-><init>(Lcom/seeker/luckychart/charts/ECGChartView;)V

    return-object v0
.end method

.method private destroyChild()V
    .locals 3

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 221
    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartGlRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->getChildrenCopy()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->lineContainer:Lorg/rajawali3d/Object3D;

    .line 223
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->lineContainer:Lorg/rajawali3d/Object3D;

    .line 224
    invoke-virtual {v0, v2}, Lorg/rajawali3d/scene/Scene;->removeChild(Lorg/rajawali3d/Object3D;)Z

    iget-object v2, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->lineContainer:Lorg/rajawali3d/Object3D;

    .line 225
    invoke-virtual {v2}, Lorg/rajawali3d/Object3D;->destroy()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->lineContainer:Lorg/rajawali3d/Object3D;

    :cond_0
    iget-object v2, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->bpmPlane:Lorg/rajawali3d/primitives/Plane;

    .line 228
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->bpmPlane:Lorg/rajawali3d/primitives/Plane;

    .line 229
    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->removeChild(Lorg/rajawali3d/Object3D;)Z

    :cond_1
    return-void
.end method

.method private drawOscillogram(Lcom/seeker/luckychart/glmodel/ECGLine3D;[Lcom/seeker/luckychart/model/ECGPointValue;ZZFF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 91
    iget-object v3, v0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v3}, Lcom/seeker/luckychart/computator/ChartComputator;->getVisibleCoorport()Lcom/seeker/luckychart/model/Coordinateport;

    move-result-object v3

    iget-object v4, v0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 92
    invoke-virtual {v4}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v4

    .line 93
    invoke-interface {v4}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getXTotalPointCounts()I

    move-result v5

    .line 94
    iget v3, v3, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    float-to-int v3, v3

    add-int v6, v3, v5

    int-to-float v7, v6

    .line 96
    iget-object v8, v0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v8}, Lcom/seeker/luckychart/computator/ChartComputator;->getMaxCoorport()Lcom/seeker/luckychart/model/Coordinateport;

    move-result-object v8

    iget v8, v8, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    cmpl-float v7, v7, v8

    const/4 v8, 0x0

    if-lez v7, :cond_0

    .line 97
    iget-object v3, v0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v3}, Lcom/seeker/luckychart/computator/ChartComputator;->getMaxCoorport()Lcom/seeker/luckychart/model/Coordinateport;

    move-result-object v3

    iget v3, v3, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    float-to-int v6, v3

    sub-int v3, v6, v5

    .line 99
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    const/4 v5, 0x0

    move v10, v3

    move v7, v5

    move v9, v7

    move v11, v8

    :goto_0
    if-ge v10, v6, :cond_a

    .line 105
    aget-object v12, p2, v10

    if-eqz v12, :cond_9

    .line 106
    invoke-virtual {v12}, Lcom/seeker/luckychart/model/ECGPointValue;->getCoorY()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v12}, Lcom/seeker/luckychart/model/ECGPointValue;->getDefaultColor()I

    move-result v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v12}, Lcom/seeker/luckychart/model/ECGPointValue;->getDrawColor()I

    move-result v5

    .line 110
    :goto_2
    iget-object v7, v0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    int-to-float v11, v10

    invoke-virtual {v7, v11}, Lcom/seeker/luckychart/computator/ChartComputator;->computeRawX(F)F

    move-result v7

    .line 111
    iget-object v11, v0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v12}, Lcom/seeker/luckychart/model/ECGPointValue;->getCoorY()F

    move-result v13

    invoke-virtual {v11, v13, v2}, Lcom/seeker/luckychart/computator/ChartComputator;->computeECGRawY(FF)F

    move-result v11

    .line 112
    invoke-interface {v4}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->isCanLineBound()Z

    move-result v13

    if-nez v13, :cond_7

    cmpl-float v13, v11, v2

    if-lez v13, :cond_5

    cmpl-float v9, v9, v2

    if-lez v9, :cond_4

    move v5, v8

    :cond_4
    move v9, v11

    move v11, v2

    goto :goto_3

    :cond_5
    cmpg-float v13, v11, p5

    if-gez v13, :cond_7

    cmpg-float v9, v9, p5

    if-gez v9, :cond_6

    move v5, v8

    :cond_6
    move v9, v11

    move/from16 v11, p5

    .line 127
    :cond_7
    :goto_3
    iget-object v13, v0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v13, v7, v11}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v11

    .line 128
    iget v13, v11, Landroid/graphics/PointF;->x:F

    iget v14, v11, Landroid/graphics/PointF;->y:F

    sub-int v15, v10, v3

    invoke-virtual {v1, v13, v14, v5, v15}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->addVertexToBuffer(FFII)V

    .line 129
    iget v5, v11, Landroid/graphics/PointF;->x:F

    .line 130
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 131
    invoke-virtual {v12}, Lcom/seeker/luckychart/model/ECGPointValue;->getDrawColor()I

    move-result v13

    if-eqz p4, :cond_8

    .line 132
    invoke-virtual {v12}, Lcom/seeker/luckychart/model/ECGPointValue;->isRPeak()Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->paint:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {v12}, Lcom/seeker/luckychart/model/ECGPointValue;->getDrawColor()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->paint:Landroid/graphics/Paint;

    .line 134
    invoke-virtual {v12}, Lcom/seeker/luckychart/model/ECGPointValue;->getTypeAnno()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    iget-object v15, v0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->canvas:Landroid/graphics/Canvas;

    .line 135
    invoke-virtual {v12}, Lcom/seeker/luckychart/model/ECGPointValue;->getTypeAnno()Ljava/lang/String;

    move-result-object v12

    const/high16 v16, 0x40000000    # 2.0f

    div-float v14, v14, v16

    sub-float/2addr v7, v14

    iget v14, v0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->baseLine:F

    add-float v14, v14, p5

    iget-object v8, v0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->paint:Landroid/graphics/Paint;

    invoke-virtual {v15, v12, v7, v14, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    move v7, v11

    move v11, v13

    goto :goto_5

    :cond_9
    :goto_4
    sub-int v8, v10, v3

    .line 107
    invoke-virtual {v1, v5, v7, v11, v8}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->addVertexToBuffer(FFII)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 139
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->updateData()V

    if-eqz p4, :cond_b

    iget-object v1, v0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->mBpmTexture:Lorg/rajawali3d/materials/textures/Texture;

    iget-object v2, v0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->bitmap:Landroid/graphics/Bitmap;

    .line 141
    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/textures/Texture;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 142
    invoke-virtual {v1}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartGlRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v1

    iget-object v2, v0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->mBpmTexture:Lorg/rajawali3d/materials/textures/Texture;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/textures/TextureManager;->replaceTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    :cond_b
    return-void
.end method

.method private initAboutRPeak()V
    .locals 8

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->paint:Landroid/graphics/Paint;

    .line 165
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 166
    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getMarkTextStyle()[F

    move-result-object v0

    iget-object v2, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 167
    aget v4, v0, v3

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lcom/seeker/luckychart/utils/ChartUtils;->applyDimension(IF)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->paint:Landroid/graphics/Paint;

    .line 168
    aget v0, v0, v1

    invoke-static {v5, v0}, Lcom/seeker/luckychart/utils/ChartUtils;->applyDimension(IF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->paint:Landroid/graphics/Paint;

    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->paint:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 171
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    int-to-float v2, v2

    .line 172
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v4

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->baseLine:F

    .line 174
    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v0}, Lcom/seeker/luckychart/computator/ChartComputator;->getChartRenderer()Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->getCamera2D()Lorg/rajawali3d/cameras/Camera2D;

    move-result-object v0

    .line 175
    new-instance v2, Lorg/rajawali3d/primitives/Plane;

    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera2D;->getWidth()D

    move-result-wide v6

    double-to-float v4, v6

    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera2D;->getHeight()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-direct {v2, v4, v0, v5, v1}, Lorg/rajawali3d/primitives/Plane;-><init>(FFII)V

    iput-object v2, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->bpmPlane:Lorg/rajawali3d/primitives/Plane;

    .line 176
    invoke-virtual {v2, v1}, Lorg/rajawali3d/primitives/Plane;->setDoubleSided(Z)V

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->bpmPlane:Lorg/rajawali3d/primitives/Plane;

    .line 177
    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Plane;->setTransparent(Z)V

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->bpmPlane:Lorg/rajawali3d/primitives/Plane;

    .line 178
    invoke-virtual {v0, v3}, Lorg/rajawali3d/primitives/Plane;->isContainer(Z)V

    .line 180
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->bpmMaterial:Lorg/rajawali3d/materials/Material;

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->bpmPlane:Lorg/rajawali3d/primitives/Plane;

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->bpmMaterial:Lorg/rajawali3d/materials/Material;

    .line 182
    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Plane;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 183
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method private initEcgLine()V
    .locals 5

    .line 154
    new-instance v0, Lorg/rajawali3d/Object3D;

    invoke-direct {v0}, Lorg/rajawali3d/Object3D;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->lineContainer:Lorg/rajawali3d/Object3D;

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 155
    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getEcgLineCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 158
    new-instance v3, Lcom/seeker/luckychart/glmodel/ECGLine3D;

    invoke-interface {v0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getXTotalPointCounts()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/seeker/luckychart/glmodel/ECGLine3D;-><init>(I)V

    iget-object v4, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->lineContainer:Lorg/rajawali3d/Object3D;

    .line 159
    invoke-virtual {v4, v3}, Lorg/rajawali3d/Object3D;->addChild(Lorg/rajawali3d/Object3D;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private prepareEcgLine(Lcom/seeker/luckychart/model/container/ECGPointContainer;Lcom/seeker/luckychart/glmodel/ECGLine3D;Z)V
    .locals 0

    .line 147
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/container/ECGPointContainer;->getLineStrokeWidth()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/seeker/luckychart/glmodel/ECGLine3D;->setLineThickness(F)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->canvas:Landroid/graphics/Canvas;

    const/4 p2, 0x0

    .line 149
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public initScene()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->initEcgLine()V

    .line 67
    invoke-direct {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->initAboutRPeak()V

    return-void
.end method

.method public onChartDataChanged()V
    .locals 0

    return-void
.end method

.method public onChartSizeChanged()V
    .locals 4

    .line 188
    invoke-direct {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->destroyChild()V

    .line 189
    invoke-direct {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->initEcgLine()V

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 190
    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartGlRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->lineContainer:Lorg/rajawali3d/Object3D;

    .line 191
    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v1}, Lcom/seeker/luckychart/computator/ChartComputator;->getChartWidth()I

    move-result v1

    iget-object v2, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v2}, Lcom/seeker/luckychart/computator/ChartComputator;->getChartHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->canvas:Landroid/graphics/Canvas;

    .line 194
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    new-instance v1, Lorg/rajawali3d/materials/textures/Texture;

    const-string v2, "bpmTexture"

    iget-object v3, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->mBpmTexture:Lorg/rajawali3d/materials/textures/Texture;

    const/4 v2, 0x0

    .line 197
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/textures/Texture;->setMipmap(Z)V

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->bpmMaterial:Lorg/rajawali3d/materials/Material;

    iget-object v2, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->mBpmTexture:Lorg/rajawali3d/materials/textures/Texture;

    .line 198
    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 200
    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->bpmPlane:Lorg/rajawali3d/primitives/Plane;

    .line 203
    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    return-void
.end method

.method public onChartlayoutChanged()V
    .locals 2

    .line 208
    invoke-direct {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->destroyChild()V

    .line 209
    invoke-direct {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->initEcgLine()V

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 210
    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartGlRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->lineContainer:Lorg/rajawali3d/Object3D;

    .line 211
    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->bpmPlane:Lorg/rajawali3d/primitives/Plane;

    .line 212
    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    return-void
.end method

.method public onDataRender()V
    .locals 14

    .line 72
    invoke-virtual {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->checkDataAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->lineContainer:Lorg/rajawali3d/Object3D;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    invoke-interface {v0}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartData()Lcom/seeker/luckychart/provider/DataProvider;

    move-result-object v0

    check-cast v0, Lcom/seeker/luckychart/model/chartdata/ECGChartData;

    .line 74
    invoke-virtual {v0}, Lcom/seeker/luckychart/model/chartdata/ECGChartData;->getDataContainer()[Lcom/seeker/luckychart/model/container/AbsContainer;

    move-result-object v0

    check-cast v0, [Lcom/seeker/luckychart/model/container/ECGPointContainer;

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    .line 75
    invoke-virtual {v1}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v1

    .line 76
    array-length v2, v0

    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getEcgLineCount()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->lineContainer:Lorg/rajawali3d/Object3D;

    .line 77
    invoke-virtual {v3}, Lorg/rajawali3d/Object3D;->getNumChildren()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 79
    aget-object v5, v0, v4

    iget-object v6, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->lineContainer:Lorg/rajawali3d/Object3D;

    .line 80
    invoke-virtual {v6, v4}, Lorg/rajawali3d/Object3D;->getChildAt(I)Lorg/rajawali3d/Object3D;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/seeker/luckychart/glmodel/ECGLine3D;

    if-nez v4, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    .line 81
    :goto_1
    invoke-direct {p0, v5, v8, v6}, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->prepareEcgLine(Lcom/seeker/luckychart/model/container/ECGPointContainer;Lcom/seeker/luckychart/glmodel/ECGLine3D;Z)V

    .line 82
    invoke-virtual {v5}, Lcom/seeker/luckychart/model/container/ECGPointContainer;->getValues()[Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, [Lcom/seeker/luckychart/model/ECGPointValue;

    .line 83
    iget-object v6, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v6}, Lcom/seeker/luckychart/computator/ChartComputator;->getSingleEcgChartHeight()F

    move-result v6

    int-to-float v7, v4

    mul-float/2addr v6, v7

    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getEcgPortSpace()F

    move-result v10

    mul-float/2addr v10, v7

    add-float v12, v6, v10

    .line 84
    iget-object v6, p0, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v6}, Lcom/seeker/luckychart/computator/ChartComputator;->getSingleEcgChartHeight()F

    move-result v6

    add-float v13, v12, v6

    .line 85
    invoke-virtual {v5}, Lcom/seeker/luckychart/model/container/ECGPointContainer;->isDrawNoise()Z

    move-result v10

    invoke-virtual {v5}, Lcom/seeker/luckychart/model/container/ECGPointContainer;->isDrawRpeak()Z

    move-result v11

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->drawOscillogram(Lcom/seeker/luckychart/glmodel/ECGLine3D;[Lcom/seeker/luckychart/model/ECGPointValue;ZZFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
