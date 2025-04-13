.class public Lcom/seeker/luckychart/charts/ECGChartView;
.super Lcom/seeker/luckychart/charts/AbstractChartView;
.source "ECGChartView.java"

# interfaces
.implements Lcom/seeker/luckychart/charts/RealTime;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seeker/luckychart/charts/ECGChartView$OnVisibleCoorPortChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/seeker/luckychart/charts/AbstractChartView<",
        "Lcom/seeker/luckychart/model/chartdata/ECGChartData;",
        ">;",
        "Lcom/seeker/luckychart/charts/RealTime;"
    }
.end annotation


# instance fields
.field private canScaleOrGain:Ljava/lang/Boolean;

.field private defaultCoordinateport:Lcom/seeker/luckychart/model/Coordinateport;

.field private gestureFactory:Lcom/seeker/luckychart/strategy/ECGStrategyFactory;

.field private measureResult:[I

.field private realtimeComputator:Lcom/seeker/luckychart/computator/ECGRealtimeComputator;

.field private renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

.field private visibleCoorPortChangedListener:Lcom/seeker/luckychart/charts/ECGChartView$OnVisibleCoorPortChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/seeker/luckychart/charts/ECGChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/seeker/luckychart/charts/AbstractChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Lcom/seeker/luckychart/model/Coordinateport;

    invoke-direct {v0}, Lcom/seeker/luckychart/model/Coordinateport;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->defaultCoordinateport:Lcom/seeker/luckychart/model/Coordinateport;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->measureResult:[I

    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->canScaleOrGain:Ljava/lang/Boolean;

    .line 54
    invoke-static {}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->create()Lcom/seeker/luckychart/computator/ECGRealtimeComputator;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->realtimeComputator:Lcom/seeker/luckychart/computator/ECGRealtimeComputator;

    .line 55
    invoke-static {p0}, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/strategy/ECGStrategyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->gestureFactory:Lcom/seeker/luckychart/strategy/ECGStrategyFactory;

    .line 56
    invoke-virtual {v0}, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/seeker/luckychart/charts/ECGChartView;->applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    iget-object p1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    iget-object p2, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/computator/ChartComputator;->setRenderStrategy(Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;)V

    iget-object p1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->realtimeComputator:Lcom/seeker/luckychart/computator/ECGRealtimeComputator;

    iget-object p2, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    .line 59
    invoke-interface {p2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getEcgLineCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->setEcgLineContainerCount(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/seeker/luckychart/charts/ECGChartView;)Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    return-object p0
.end method

.method static synthetic access$100(Lcom/seeker/luckychart/charts/ECGChartView;)Lcom/seeker/luckychart/computator/ECGRealtimeComputator;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->realtimeComputator:Lcom/seeker/luckychart/computator/ECGRealtimeComputator;

    return-object p0
.end method

.method private applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/seeker/luckychart/R$styleable;->ECGChartView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_b

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 68
    sget v3, Lcom/seeker/luckychart/R$styleable;->ECGChartView_isTouchable:I

    if-ne v2, v3, :cond_1

    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/seeker/luckychart/charts/ECGChartView;->setTouchable(Z)V

    goto/16 :goto_1

    .line 70
    :cond_1
    sget v3, Lcom/seeker/luckychart/R$styleable;->ECGChartView_yOuterCellCounts:I

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    const/16 v4, 0x8

    .line 71
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-interface {v3, v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->setYOuterCellCounts(I)V

    goto/16 :goto_1

    .line 72
    :cond_2
    sget v3, Lcom/seeker/luckychart/R$styleable;->ECGChartView_ecgLineCount:I

    if-ne v2, v3, :cond_3

    iget-object v3, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    const/4 v4, 0x1

    .line 73
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-interface {v3, v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->setEcgLineCount(I)V

    goto/16 :goto_1

    .line 74
    :cond_3
    sget v3, Lcom/seeker/luckychart/R$styleable;->ECGChartView_ecgportSpace:I

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    const/16 v4, 0x1e

    .line 75
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v3, v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->setEcgPortSpace(F)V

    goto :goto_1

    .line 76
    :cond_4
    sget v3, Lcom/seeker/luckychart/R$styleable;->ECGChartView_markTextStyle:I

    if-ne v2, v3, :cond_5

    iget-object v3, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->setMarkTextStyle(Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_5
    sget v3, Lcom/seeker/luckychart/R$styleable;->ECGChartView_canLineBound:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-interface {v3, v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->setCanLineBound(Z)V

    goto :goto_1

    .line 80
    :cond_6
    sget v3, Lcom/seeker/luckychart/R$styleable;->ECGChartView_ecgOuterColor:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    const-string v4, "#FF434141"

    .line 81
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-interface {v3, v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->setOutColor(I)V

    goto :goto_1

    .line 82
    :cond_7
    sget v3, Lcom/seeker/luckychart/R$styleable;->ECGChartView_ecgInnerColor:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    .line 83
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-interface {v3, v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->setInnerColor(I)V

    goto :goto_1

    .line 84
    :cond_8
    sget v3, Lcom/seeker/luckychart/R$styleable;->ECGChartView_ecgBackgroundColor:I

    if-ne v2, v3, :cond_9

    const-string v3, "#1C1B21"

    .line 85
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/seeker/luckychart/charts/ECGChartView;->backgroundColor:I

    .line 86
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartGlRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v2

    iget v3, p0, Lcom/seeker/luckychart/charts/ECGChartView;->backgroundColor:I

    invoke-virtual {v2, v3}, Lorg/rajawali3d/scene/Scene;->setBackgroundColor(I)V

    goto :goto_1

    .line 87
    :cond_9
    sget v3, Lcom/seeker/luckychart/R$styleable;->ECGChartView_ecgDrawColor:I

    if-ne v2, v3, :cond_a

    const/4 v3, -0x1

    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sput v2, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->drawLineColor:I

    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 91
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private layoutChanged()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->axesRenderer:Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->axesRenderer:Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;

    invoke-interface {v0}, Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;->onChartlayoutChanged()V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->dataRenderer:Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->dataRenderer:Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;

    invoke-interface {v0}, Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;->onChartlayoutChanged()V

    .line 323
    :cond_1
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/ECGChartView;->applyRenderUpdate()V

    return-void
.end method


# virtual methods
.method public applyRenderUpdate()V
    .locals 2

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->canScaleOrGain:Ljava/lang/Boolean;

    .line 191
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->canScaleOrGain:Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->canScaleOrGain:Ljava/lang/Boolean;

    .line 196
    invoke-super {p0}, Lcom/seeker/luckychart/charts/AbstractChartView;->applyRenderUpdate()V

    .line 197
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public gainDown()V
    .locals 5

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->canScaleOrGain:Ljava/lang/Boolean;

    .line 295
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->canScaleOrGain:Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    .line 299
    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYCellCountsPerMv()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->gain(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    iget-object v2, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    invoke-interface {v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYMaxMvs()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    invoke-interface {v4}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYMaxMvs()F

    move-result v4

    neg-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/seeker/luckychart/computator/ChartComputator;->gain(FF)V

    .line 301
    invoke-direct {p0}, Lcom/seeker/luckychart/charts/ECGChartView;->layoutChanged()V

    .line 303
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public gainUp()V
    .locals 5

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->canScaleOrGain:Ljava/lang/Boolean;

    .line 282
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->canScaleOrGain:Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    .line 286
    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYCellCountsPerMv()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->gain(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    iget-object v2, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    invoke-interface {v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYMaxMvs()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    invoke-interface {v4}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYMaxMvs()F

    move-result v4

    neg-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/seeker/luckychart/computator/ChartComputator;->gain(FF)V

    .line 288
    invoke-direct {p0}, Lcom/seeker/luckychart/charts/ECGChartView;->layoutChanged()V

    .line 290
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getChartAxesRenderer()Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;
    .locals 1

    .line 101
    invoke-static {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->create(Lcom/seeker/luckychart/charts/ECGChartView;)Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getChartAxesRenderer()Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartAxesRenderer()Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getChartDataRenderer()Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;
    .locals 1

    .line 96
    invoke-static {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;->create(Lcom/seeker/luckychart/charts/ECGChartView;)Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getChartDataRenderer()Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartDataRenderer()Lcom/seeker/luckychart/render/ecg/ECGChartDataRender;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleTab()Lcom/seeker/luckychart/strategy/doubletab/DoubleTap;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->gestureFactory:Lcom/seeker/luckychart/strategy/ECGStrategyFactory;

    .line 166
    invoke-virtual {v0}, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->getDoubleTab()Lcom/seeker/luckychart/strategy/doubletab/DoubleTap;

    move-result-object v0

    return-object v0
.end method

.method public getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    return-object v0
.end method

.method public getLongpresser()Lcom/seeker/luckychart/strategy/press/LongPress;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->gestureFactory:Lcom/seeker/luckychart/strategy/ECGStrategyFactory;

    .line 176
    invoke-virtual {v0}, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->getLongpresser()Lcom/seeker/luckychart/strategy/press/LongPress;

    move-result-object v0

    return-object v0
.end method

.method public getScaler()Lcom/seeker/luckychart/strategy/scale/Scaler;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->gestureFactory:Lcom/seeker/luckychart/strategy/ECGStrategyFactory;

    .line 181
    invoke-virtual {v0}, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->getScaler()Lcom/seeker/luckychart/strategy/scale/Scaler;

    move-result-object v0

    return-object v0
.end method

.method public getScrollImpl()Lcom/seeker/luckychart/strategy/scroll/Scroller;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->gestureFactory:Lcom/seeker/luckychart/strategy/ECGStrategyFactory;

    .line 171
    invoke-virtual {v0}, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->getScrollImpl()Lcom/seeker/luckychart/strategy/scroll/Scroller;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSelf()Landroid/view/View;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/ECGChartView;->getSelf()Lcom/seeker/luckychart/charts/ECGChartView;

    move-result-object v0

    return-object v0
.end method

.method public getSelf()Lcom/seeker/luckychart/charts/ECGChartView;
    .locals 0

    return-object p0
.end method

.method public initDefaultChartData(ZZ)V
    .locals 1

    .line 205
    new-instance v0, Lcom/seeker/luckychart/charts/ECGChartView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/seeker/luckychart/charts/ECGChartView$1;-><init>(Lcom/seeker/luckychart/charts/ECGChartView;ZZ)V

    invoke-virtual {p0, v0}, Lcom/seeker/luckychart/charts/ECGChartView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAsyRenderUpdateLagWork()V
    .locals 3

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->visibleCoorPortChangedListener:Lcom/seeker/luckychart/charts/ECGChartView$OnVisibleCoorPortChangedListener;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v0}, Lcom/seeker/luckychart/computator/ChartComputator;->getVisibleCoorport()Lcom/seeker/luckychart/model/Coordinateport;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v1}, Lcom/seeker/luckychart/computator/ChartComputator;->getMaxCoorport()Lcom/seeker/luckychart/model/Coordinateport;

    move-result-object v1

    iget-object v2, p0, Lcom/seeker/luckychart/charts/ECGChartView;->visibleCoorPortChangedListener:Lcom/seeker/luckychart/charts/ECGChartView$OnVisibleCoorPortChangedListener;

    .line 151
    invoke-interface {v2, v0, v1}, Lcom/seeker/luckychart/charts/ECGChartView$OnVisibleCoorPortChangedListener;->onChanged(Lcom/seeker/luckychart/model/Coordinateport;Lcom/seeker/luckychart/model/Coordinateport;)V

    :cond_0
    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->canScaleOrGain:Ljava/lang/Boolean;

    .line 153
    monitor-enter v0

    const/4 v1, 0x1

    .line 154
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->canScaleOrGain:Ljava/lang/Boolean;

    .line 155
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 106
    invoke-super {p0, p1, p2}, Lcom/seeker/luckychart/charts/AbstractChartView;->onMeasure(II)V

    .line 107
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/ECGChartView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    .line 109
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/ECGChartView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->measureResult:[I

    invoke-interface {p2, p1, v0, v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->onViewMeasured(II[I)V

    .line 110
    invoke-interface {p2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getEcgLineCount()I

    move-result p1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->measureResult:[I

    const/4 v1, 0x0

    .line 111
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    mul-int/2addr v0, p1

    int-to-float v0, v0

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-interface {p2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getEcgPortSpace()F

    move-result v2

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, v1, p1}, Lcom/seeker/luckychart/charts/ECGChartView;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->defaultCoordinateport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 112
    invoke-interface {p2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYMaxMvs()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 113
    invoke-interface {p2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getXTotalPointCounts()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYMaxMvs()F

    move-result p2

    neg-float p2, p2

    div-float/2addr p2, v1

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v1, v0, v2, p2}, Lcom/seeker/luckychart/model/Coordinateport;->set(FFFF)V

    iget-object p1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->defaultCoordinateport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 114
    invoke-virtual {p0, p1}, Lcom/seeker/luckychart/charts/ECGChartView;->setChartVisibleCoordinateport(Lcom/seeker/luckychart/model/Coordinateport;)V

    iget-object p1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->defaultCoordinateport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 115
    invoke-virtual {p0, p1}, Lcom/seeker/luckychart/charts/ECGChartView;->setChartMaxCoordinateport(Lcom/seeker/luckychart/model/Coordinateport;)V

    return-void
.end method

.method public repairPointRPeak(IILjava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->realtimeComputator:Lcom/seeker/luckychart/computator/ECGRealtimeComputator;

    .line 247
    invoke-virtual {v0}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->reset()V

    return-void
.end method

.method public scaleDown()V
    .locals 6

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->canScaleOrGain:Ljava/lang/Boolean;

    .line 267
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->canScaleOrGain:Ljava/lang/Boolean;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    .line 271
    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYOuterCellCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-interface {v1, v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->scale(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->defaultCoordinateport:Lcom/seeker/luckychart/model/Coordinateport;

    iget-object v2, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    .line 272
    invoke-interface {v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYMaxMvs()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    .line 273
    invoke-interface {v4}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getXTotalPointCounts()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    invoke-interface {v5}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYMaxMvs()F

    move-result v5

    neg-float v5, v5

    div-float/2addr v5, v3

    const/4 v3, 0x0

    .line 272
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/seeker/luckychart/model/Coordinateport;->set(FFFF)V

    .line 274
    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    iget-object v2, p0, Lcom/seeker/luckychart/charts/ECGChartView;->defaultCoordinateport:Lcom/seeker/luckychart/model/Coordinateport;

    invoke-virtual {v1, v2}, Lcom/seeker/luckychart/computator/ChartComputator;->scale(Lcom/seeker/luckychart/model/Coordinateport;)V

    .line 275
    invoke-direct {p0}, Lcom/seeker/luckychart/charts/ECGChartView;->layoutChanged()V

    .line 277
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public scaleUp()V
    .locals 6

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->canScaleOrGain:Ljava/lang/Boolean;

    .line 252
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->canScaleOrGain:Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    .line 256
    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYOuterCellCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->scale(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->defaultCoordinateport:Lcom/seeker/luckychart/model/Coordinateport;

    iget-object v2, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    .line 257
    invoke-interface {v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYMaxMvs()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    .line 258
    invoke-interface {v4}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getXTotalPointCounts()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    invoke-interface {v5}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYMaxMvs()F

    move-result v5

    neg-float v5, v5

    div-float/2addr v5, v3

    const/4 v3, 0x0

    .line 257
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/seeker/luckychart/model/Coordinateport;->set(FFFF)V

    .line 259
    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    iget-object v2, p0, Lcom/seeker/luckychart/charts/ECGChartView;->defaultCoordinateport:Lcom/seeker/luckychart/model/Coordinateport;

    invoke-virtual {v1, v2}, Lcom/seeker/luckychart/computator/ChartComputator;->scale(Lcom/seeker/luckychart/model/Coordinateport;)V

    .line 260
    invoke-direct {p0}, Lcom/seeker/luckychart/charts/ECGChartView;->layoutChanged()V

    .line 262
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setChartData(Lcom/seeker/luckychart/model/chartdata/ECGChartData;)V
    .locals 5

    .line 120
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/chartdata/ECGChartData;->getDataContainer()[Lcom/seeker/luckychart/model/container/AbsContainer;

    move-result-object v0

    check-cast v0, [Lcom/seeker/luckychart/model/container/ECGPointContainer;

    if-eqz v0, :cond_2

    .line 122
    array-length v1, v0

    if-lez v1, :cond_2

    .line 124
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 125
    invoke-virtual {v4}, Lcom/seeker/luckychart/model/container/ECGPointContainer;->getValues()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/seeker/luckychart/model/ECGPointValue;

    if-eqz v4, :cond_0

    .line 127
    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v0}, Lcom/seeker/luckychart/computator/ChartComputator;->getMaxCoorport()Lcom/seeker/luckychart/model/Coordinateport;

    move-result-object v0

    int-to-float v1, v3

    iput v1, v0, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    .line 131
    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v0}, Lcom/seeker/luckychart/computator/ChartComputator;->getVisibleCoorport()Lcom/seeker/luckychart/model/Coordinateport;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    .line 132
    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v0}, Lcom/seeker/luckychart/computator/ChartComputator;->getVisibleCoorport()Lcom/seeker/luckychart/model/Coordinateport;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getXTotalPointCounts()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    .line 143
    :cond_2
    invoke-super {p0, p1}, Lcom/seeker/luckychart/charts/AbstractChartView;->setChartData(Lcom/seeker/luckychart/provider/DataProvider;)V

    return-void
.end method

.method public bridge synthetic setChartData(Lcom/seeker/luckychart/provider/DataProvider;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/seeker/luckychart/model/chartdata/ECGChartData;

    invoke-virtual {p0, p1}, Lcom/seeker/luckychart/charts/ECGChartView;->setChartData(Lcom/seeker/luckychart/model/chartdata/ECGChartData;)V

    return-void
.end method

.method public setDrawNoise(Z)V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->realtimeComputator:Lcom/seeker/luckychart/computator/ECGRealtimeComputator;

    .line 239
    invoke-virtual {v0, p1}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->setDrawNoise(Z)V

    return-void
.end method

.method public setDrawRPeak(Z)V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->realtimeComputator:Lcom/seeker/luckychart/computator/ECGRealtimeComputator;

    .line 231
    invoke-virtual {v0, p1}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->setDrawRPeak(Z)V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->realtimeComputator:Lcom/seeker/luckychart/computator/ECGRealtimeComputator;

    .line 243
    invoke-virtual {v0, p1}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->setMode(I)V

    return-void
.end method

.method public setOnVisibleCoorPortChangedListener(Lcom/seeker/luckychart/charts/ECGChartView$OnVisibleCoorPortChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/charts/ECGChartView;->visibleCoorPortChangedListener:Lcom/seeker/luckychart/charts/ECGChartView$OnVisibleCoorPortChangedListener;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v0, p1}, Lcom/seeker/luckychart/computator/ChartComputator;->setProgress(F)V

    .line 309
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/ECGChartView;->applyRenderUpdate()V

    return-void
.end method

.method public varargs updatePointsToRender(I[Lcom/seeker/luckychart/model/ECGPointValue;)V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/ECGChartView;->realtimeComputator:Lcom/seeker/luckychart/computator/ECGRealtimeComputator;

    .line 217
    invoke-virtual {v0, p1, p2}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->updatePointsToRender(I[Lcom/seeker/luckychart/model/ECGPointValue;)V

    return-void
.end method

.method public varargs updatePointsToRender([[Lcom/seeker/luckychart/model/ECGPointValue;)V
    .locals 4

    .line 221
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/seeker/luckychart/charts/ECGChartView;->realtimeComputator:Lcom/seeker/luckychart/computator/ECGRealtimeComputator;

    .line 222
    aget-object v3, p1, v1

    invoke-virtual {v2, v1, v3}, Lcom/seeker/luckychart/computator/ECGRealtimeComputator;->updatePointsToRender(I[Lcom/seeker/luckychart/model/ECGPointValue;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
