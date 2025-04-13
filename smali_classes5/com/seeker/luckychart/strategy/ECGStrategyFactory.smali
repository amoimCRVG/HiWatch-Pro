.class public Lcom/seeker/luckychart/strategy/ECGStrategyFactory;
.super Ljava/lang/Object;
.source "ECGStrategyFactory.java"

# interfaces
.implements Lcom/seeker/luckychart/provider/GestureProvider;


# instance fields
.field private chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

.field private doubleTap:Lcom/seeker/luckychart/strategy/doubletab/DoubleTap;

.field private longPress:Lcom/seeker/luckychart/strategy/press/LongPress;

.field private renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

.field private scroller:Lcom/seeker/luckychart/strategy/scroll/Scroller;


# direct methods
.method private constructor <init>(Lcom/seeker/luckychart/provider/ChartProvider;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 35
    invoke-direct {p0}, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->initStrategies()V

    return-void
.end method

.method public static create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/strategy/ECGStrategyFactory;
    .locals 1

    .line 39
    new-instance v0, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;-><init>(Lcom/seeker/luckychart/provider/ChartProvider;)V

    return-object v0
.end method

.method private initStrategies()V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 43
    invoke-static {v0}, Lcom/seeker/luckychart/strategy/doubletab/ECGDoubleTabImpl;->create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/strategy/doubletab/ECGDoubleTabImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->doubleTap:Lcom/seeker/luckychart/strategy/doubletab/DoubleTap;

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 44
    invoke-static {v0}, Lcom/seeker/luckychart/strategy/scroll/ECGScrollerImpl;->create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/strategy/scroll/ECGScrollerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->scroller:Lcom/seeker/luckychart/strategy/scroll/Scroller;

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 45
    invoke-static {v0}, Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;->create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/strategy/press/ECGLongPressImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->longPress:Lcom/seeker/luckychart/strategy/press/LongPress;

    .line 46
    invoke-static {}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategyImpl;->create()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    return-void
.end method


# virtual methods
.method public getDoubleTab()Lcom/seeker/luckychart/strategy/doubletab/DoubleTap;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->doubleTap:Lcom/seeker/luckychart/strategy/doubletab/DoubleTap;

    return-object v0
.end method

.method public getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    return-object v0
.end method

.method public getLongpresser()Lcom/seeker/luckychart/strategy/press/LongPress;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->longPress:Lcom/seeker/luckychart/strategy/press/LongPress;

    return-object v0
.end method

.method public getScaler()Lcom/seeker/luckychart/strategy/scale/Scaler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScrollImpl()Lcom/seeker/luckychart/strategy/scroll/Scroller;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/ECGStrategyFactory;->scroller:Lcom/seeker/luckychart/strategy/scroll/Scroller;

    return-object v0
.end method
