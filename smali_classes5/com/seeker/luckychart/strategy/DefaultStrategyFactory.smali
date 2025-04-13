.class public Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;
.super Ljava/lang/Object;
.source "DefaultStrategyFactory.java"

# interfaces
.implements Lcom/seeker/luckychart/provider/GestureProvider;


# instance fields
.field private chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

.field private doubleTap:Lcom/seeker/luckychart/strategy/doubletab/DoubleTap;

.field private longPress:Lcom/seeker/luckychart/strategy/press/LongPress;

.field private scaler:Lcom/seeker/luckychart/strategy/scale/Scaler;

.field private scroller:Lcom/seeker/luckychart/strategy/scroll/Scroller;


# direct methods
.method private constructor <init>(Lcom/seeker/luckychart/provider/ChartProvider;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 33
    invoke-direct {p0}, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->initStrategies()V

    return-void
.end method

.method public static create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;
    .locals 1

    .line 37
    new-instance v0, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;-><init>(Lcom/seeker/luckychart/provider/ChartProvider;)V

    return-object v0
.end method

.method private initStrategies()V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 41
    invoke-static {v0}, Lcom/seeker/luckychart/strategy/doubletab/DefaultDoubleTabImpl;->create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/strategy/doubletab/DefaultDoubleTabImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->doubleTap:Lcom/seeker/luckychart/strategy/doubletab/DoubleTap;

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 42
    invoke-static {v0}, Lcom/seeker/luckychart/strategy/scroll/DefaultScrollerImpl;->create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/strategy/scroll/DefaultScrollerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->scroller:Lcom/seeker/luckychart/strategy/scroll/Scroller;

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 43
    invoke-static {v0}, Lcom/seeker/luckychart/strategy/press/DefaultLongPressImpl;->create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/strategy/press/DefaultLongPressImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->longPress:Lcom/seeker/luckychart/strategy/press/LongPress;

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 44
    invoke-static {v0}, Lcom/seeker/luckychart/strategy/scale/DefaultScaler;->create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/strategy/scale/DefaultScaler;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->scaler:Lcom/seeker/luckychart/strategy/scale/Scaler;

    return-void
.end method


# virtual methods
.method public getDoubleTab()Lcom/seeker/luckychart/strategy/doubletab/DoubleTap;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->doubleTap:Lcom/seeker/luckychart/strategy/doubletab/DoubleTap;

    return-object v0
.end method

.method public getLongpresser()Lcom/seeker/luckychart/strategy/press/LongPress;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->longPress:Lcom/seeker/luckychart/strategy/press/LongPress;

    return-object v0
.end method

.method public getScaler()Lcom/seeker/luckychart/strategy/scale/Scaler;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->scaler:Lcom/seeker/luckychart/strategy/scale/Scaler;

    return-object v0
.end method

.method public getScrollImpl()Lcom/seeker/luckychart/strategy/scroll/Scroller;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/DefaultStrategyFactory;->scroller:Lcom/seeker/luckychart/strategy/scroll/Scroller;

    return-object v0
.end method
