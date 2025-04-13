.class public abstract Lcom/seeker/luckychart/charts/AbstractChartView;
.super Lorg/rajawali3d/view/SurfaceView;
.source "AbstractChartView.java"

# interfaces
.implements Lorg/rajawali3d/view/IDisplay;
.implements Lcom/seeker/luckychart/provider/ChartProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seeker/luckychart/charts/AbstractChartView$DummpyFrameRenderCallback;,
        Lcom/seeker/luckychart/charts/AbstractChartView$FrameRenderCallback;,
        Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ChartData::",
        "Lcom/seeker/luckychart/provider/DataProvider;",
        ">",
        "Lorg/rajawali3d/view/SurfaceView;",
        "Lorg/rajawali3d/view/IDisplay;",
        "Lcom/seeker/luckychart/provider/ChartProvider<",
        "TChartData;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractChartView"


# instance fields
.field private final ASYNTASK:Ljava/lang/Runnable;

.field protected axesRenderer:Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;

.field protected backgroundColor:I

.field protected chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

.field private chartCoordinateportAnimator:Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;

.field protected chartData:Lcom/seeker/luckychart/provider/DataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TChartData;"
        }
    .end annotation
.end field

.field protected chartRenderer:Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/seeker/luckychart/charts/AbstractChartView<",
            "TChartData;>.",
            "LuckyChartRenderer;"
        }
    .end annotation
.end field

.field protected dataRenderer:Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;

.field private defaultStrategyFactory:Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;

.field protected frameRenderCallback:Lcom/seeker/luckychart/charts/AbstractChartView$FrameRenderCallback;

.field protected isTouchable:Z

.field protected mContext:Landroid/content/Context;

.field protected touchHandler:Lcom/seeker/luckychart/gesture/AbstractTouchHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Lorg/rajawali3d/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->isTouchable:Z

    .line 58
    new-instance v0, Lcom/seeker/luckychart/charts/AbstractChartView$DummpyFrameRenderCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/seeker/luckychart/charts/AbstractChartView$DummpyFrameRenderCallback;-><init>(Lcom/seeker/luckychart/charts/AbstractChartView$1;)V

    iput-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->frameRenderCallback:Lcom/seeker/luckychart/charts/AbstractChartView$FrameRenderCallback;

    const-string v0, "#1C1B21"

    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->backgroundColor:I

    .line 329
    new-instance v0, Lcom/seeker/luckychart/charts/AbstractChartView$1;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/charts/AbstractChartView$1;-><init>(Lcom/seeker/luckychart/charts/AbstractChartView;)V

    iput-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->ASYNTASK:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->mContext:Landroid/content/Context;

    .line 71
    invoke-direct {p0}, Lcom/seeker/luckychart/charts/AbstractChartView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 75
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->isTouchable:Z

    .line 58
    new-instance p2, Lcom/seeker/luckychart/charts/AbstractChartView$DummpyFrameRenderCallback;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/seeker/luckychart/charts/AbstractChartView$DummpyFrameRenderCallback;-><init>(Lcom/seeker/luckychart/charts/AbstractChartView$1;)V

    iput-object p2, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->frameRenderCallback:Lcom/seeker/luckychart/charts/AbstractChartView$FrameRenderCallback;

    const-string p2, "#1C1B21"

    .line 66
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->backgroundColor:I

    .line 329
    new-instance p2, Lcom/seeker/luckychart/charts/AbstractChartView$1;

    invoke-direct {p2, p0}, Lcom/seeker/luckychart/charts/AbstractChartView$1;-><init>(Lcom/seeker/luckychart/charts/AbstractChartView;)V

    iput-object p2, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->ASYNTASK:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->mContext:Landroid/content/Context;

    .line 77
    invoke-direct {p0}, Lcom/seeker/luckychart/charts/AbstractChartView;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 2

    .line 81
    sget-object v0, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->MULTISAMPLING:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-virtual {p0, v0}, Lcom/seeker/luckychart/charts/AbstractChartView;->setAntiAliasingMode(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V

    const/4 v0, 0x2

    .line 82
    invoke-virtual {p0, v0}, Lcom/seeker/luckychart/charts/AbstractChartView;->setSampleCount(I)V

    .line 83
    invoke-static {p0}, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->chartCoordinateportAnimator:Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->mContext:Landroid/content/Context;

    .line 84
    invoke-static {v0}, Lcom/seeker/luckychart/computator/ChartComputator;->create(Landroid/content/Context;)Lcom/seeker/luckychart/computator/ChartComputator;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 85
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/AbstractChartView;->createRenderer()Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->chartRenderer:Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;

    .line 86
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/AbstractChartView;->getChartAxesRenderer()Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->axesRenderer:Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;

    .line 87
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/AbstractChartView;->getChartDataRenderer()Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->dataRenderer:Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    iget-object v1, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->chartRenderer:Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;

    .line 88
    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/computator/ChartComputator;->setChartRenderer(Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;)V

    .line 89
    new-instance v0, Lcom/seeker/luckychart/gesture/ChartTouchHandler;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/gesture/ChartTouchHandler;-><init>(Lcom/seeker/luckychart/provider/ChartProvider;)V

    iput-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->touchHandler:Lcom/seeker/luckychart/gesture/AbstractTouchHandler;

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->chartRenderer:Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;

    .line 90
    invoke-virtual {p0, v0}, Lcom/seeker/luckychart/charts/AbstractChartView;->setSurfaceRenderer(Lorg/rajawali3d/renderer/ISurfaceRenderer;)V

    .line 91
    invoke-static {p0}, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->defaultStrategyFactory:Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;

    return-void
.end method


# virtual methods
.method public applyRenderUpdate()V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->ASYNTASK:Ljava/lang/Runnable;

    .line 216
    invoke-virtual {p0, v0}, Lcom/seeker/luckychart/charts/AbstractChartView;->queueEvent(Ljava/lang/Runnable;)V

    .line 217
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/AbstractChartView;->requestRenderUpdate()V

    return-void
.end method

.method public clearChartData()V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->chartData:Lcom/seeker/luckychart/provider/DataProvider;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/DataProvider;->clear()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 121
    invoke-super {p0}, Lorg/rajawali3d/view/SurfaceView;->computeScroll()V

    iget-boolean v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->isTouchable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->touchHandler:Lcom/seeker/luckychart/gesture/AbstractTouchHandler;

    .line 123
    invoke-virtual {v0}, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->computeScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/AbstractChartView;->applyRenderUpdate()V

    :cond_0
    return-void
.end method

.method public createRenderer()Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/seeker/luckychart/charts/AbstractChartView<",
            "TChartData;>.",
            "LuckyChartRenderer;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;

    iget-object v1, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/AbstractChartView;->getASceneFrameCallback()Lorg/rajawali3d/scene/ASceneFrameCallback;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;-><init>(Lcom/seeker/luckychart/charts/AbstractChartView;Landroid/content/Context;Lorg/rajawali3d/scene/ASceneFrameCallback;)V

    return-object v0
.end method

.method public bridge synthetic createRenderer()Lorg/rajawali3d/renderer/ISurfaceRenderer;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/AbstractChartView;->createRenderer()Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;

    move-result-object v0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->touchHandler:Lcom/seeker/luckychart/gesture/AbstractTouchHandler;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/AbstractChartView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/ViewParent;)V

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lorg/rajawali3d/view/SurfaceView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getASceneFrameCallback()Lorg/rajawali3d/scene/ASceneFrameCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChartComputator()Lcom/seeker/luckychart/computator/ChartComputator;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    return-object v0
.end method

.method public getChartData()Lcom/seeker/luckychart/provider/DataProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TChartData;"
        }
    .end annotation

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->chartData:Lcom/seeker/luckychart/provider/DataProvider;

    return-object v0
.end method

.method public getChartGlRenderer()Lorg/rajawali3d/renderer/Renderer;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->chartRenderer:Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;

    return-object v0
.end method

.method public getContexter()Landroid/content/Context;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/AbstractChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleTab()Lcom/seeker/luckychart/strategy/doubletab/DoubleTap;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->defaultStrategyFactory:Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;

    .line 190
    invoke-virtual {v0}, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->getDoubleTab()Lcom/seeker/luckychart/strategy/doubletab/DoubleTap;

    move-result-object v0

    return-object v0
.end method

.method public getLongpresser()Lcom/seeker/luckychart/strategy/press/LongPress;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->defaultStrategyFactory:Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;

    .line 200
    invoke-virtual {v0}, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->getLongpresser()Lcom/seeker/luckychart/strategy/press/LongPress;

    move-result-object v0

    return-object v0
.end method

.method public getScaler()Lcom/seeker/luckychart/strategy/scale/Scaler;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->defaultStrategyFactory:Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;

    .line 205
    invoke-virtual {v0}, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->getScaler()Lcom/seeker/luckychart/strategy/scale/Scaler;

    move-result-object v0

    return-object v0
.end method

.method public getScrollImpl()Lcom/seeker/luckychart/strategy/scroll/Scroller;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->defaultStrategyFactory:Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;

    .line 195
    invoke-virtual {v0}, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->getScrollImpl()Lcom/seeker/luckychart/strategy/scroll/Scroller;

    move-result-object v0

    return-object v0
.end method

.method public onAsyRenderUpdateLagWork()V
    .locals 0

    return-void
.end method

.method public onAsynWorkForNextRender()V
    .locals 3

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->frameRenderCallback:Lcom/seeker/luckychart/charts/AbstractChartView$FrameRenderCallback;

    const-wide/16 v1, 0x0

    .line 230
    invoke-interface {v0, v1, v2}, Lcom/seeker/luckychart/charts/AbstractChartView$FrameRenderCallback;->onPrepareNextFrame(J)V

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->dataRenderer:Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0}, Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;->onDataRender()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 109
    invoke-super {p0, p1}, Lorg/rajawali3d/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->isTouchable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->touchHandler:Lcom/seeker/luckychart/gesture/AbstractTouchHandler;

    .line 111
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/AbstractChartView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/seeker/luckychart/gesture/AbstractTouchHandler;->handleTouchEvent(Landroid/view/MotionEvent;Landroid/view/ViewParent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/seeker/luckychart/charts/AbstractChartView;->applyRenderUpdate()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setChartData(Lcom/seeker/luckychart/provider/DataProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TChartData;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->chartData:Lcom/seeker/luckychart/provider/DataProvider;

    iget-object p1, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->axesRenderer:Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;

    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p1}, Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;->onChartDataChanged()V

    :cond_0
    iget-object p1, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->dataRenderer:Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;

    if-eqz p1, :cond_1

    .line 136
    invoke-interface {p1}, Lcom/seeker/luckychart/render/inters/LuckyDataRenderer;->onChartDataChanged()V

    :cond_1
    return-void
.end method

.method public setChartMaxCoordinateport(Lcom/seeker/luckychart/model/Coordinateport;)V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 153
    invoke-virtual {v0, p1}, Lcom/seeker/luckychart/computator/ChartComputator;->setMaxCoorport(Lcom/seeker/luckychart/model/Coordinateport;)V

    return-void
.end method

.method public setChartVisibleCoordinateport(Lcom/seeker/luckychart/model/Coordinateport;)V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 142
    invoke-virtual {v0, p1}, Lcom/seeker/luckychart/computator/ChartComputator;->setVisibleCoorport(Lcom/seeker/luckychart/model/Coordinateport;)V

    return-void
.end method

.method public setChartVisibleCoordinateportWithAnim(Lcom/seeker/luckychart/model/Coordinateport;J)V
    .locals 2

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->chartCoordinateportAnimator:Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;

    .line 147
    invoke-virtual {v0}, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->cancelAnimation()V

    iget-object v0, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->chartCoordinateportAnimator:Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;

    iget-object v1, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 148
    invoke-virtual {v1}, Lcom/seeker/luckychart/computator/ChartComputator;->getVisibleCoorport()Lcom/seeker/luckychart/model/Coordinateport;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/seeker/luckychart/animation/ChartCoordinateportAnimatorImpl;->startAnimation(Lcom/seeker/luckychart/model/Coordinateport;Lcom/seeker/luckychart/model/Coordinateport;J)V

    return-void
.end method

.method public setFrameRenderCallback(Lcom/seeker/luckychart/charts/AbstractChartView$FrameRenderCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->frameRenderCallback:Lcom/seeker/luckychart/charts/AbstractChartView$FrameRenderCallback;

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/seeker/luckychart/charts/AbstractChartView;->isTouchable:Z

    return-void
.end method
