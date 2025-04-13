.class public Lcom/seeker/luckychart/gesture/ChartGestureHelper;
.super Ljava/lang/Object;
.source "ChartGestureHelper.java"


# static fields
.field private static final GESTURE_DOUBLETAB:I = 0x1

.field private static final GESTURE_LONGPRESS:I = 0x2

.field private static final GESTURE_NONE:I = -0x1

.field private static final GESTURE_SCROLL:I


# instance fields
.field private chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

.field private chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

.field private gestureMode:I

.field private scrollPort:Lcom/seeker/luckychart/model/Coordinateport;

.field private scrollResult:Lcom/seeker/luckychart/strategy/scroll/ScrollResult;

.field private scroller:Landroid/widget/OverScroller;

.field private surfaceSizeBuffer:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Lcom/seeker/luckychart/provider/ChartProvider;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/seeker/luckychart/strategy/scroll/ScrollResult;

    invoke-direct {v0}, Lcom/seeker/luckychart/strategy/scroll/ScrollResult;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->scrollResult:Lcom/seeker/luckychart/strategy/scroll/ScrollResult;

    .line 39
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->surfaceSizeBuffer:Landroid/graphics/Point;

    const/4 v0, -0x1

    iput v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->gestureMode:I

    iput-object p1, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 45
    new-instance v0, Lcom/seeker/luckychart/model/Coordinateport;

    invoke-direct {v0}, Lcom/seeker/luckychart/model/Coordinateport;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->scrollPort:Lcom/seeker/luckychart/model/Coordinateport;

    .line 46
    invoke-interface {p1}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartComputator()Lcom/seeker/luckychart/computator/ChartComputator;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 47
    new-instance v0, Landroid/widget/OverScroller;

    invoke-interface {p1}, Lcom/seeker/luckychart/provider/ChartProvider;->getContexter()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->scroller:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 4

    iget-object v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->scroller:Landroid/widget/OverScroller;

    .line 103
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 104
    invoke-virtual {v0}, Lcom/seeker/luckychart/computator/ChartComputator;->getMaxCoorport()Lcom/seeker/luckychart/model/Coordinateport;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    iget-object v2, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->surfaceSizeBuffer:Landroid/graphics/Point;

    .line 105
    invoke-virtual {v1, v2}, Lcom/seeker/luckychart/computator/ChartComputator;->computeScrollSurfaceSize(Landroid/graphics/Point;)V

    .line 106
    iget v1, v0, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    invoke-virtual {v0}, Lcom/seeker/luckychart/model/Coordinateport;->width()F

    move-result v2

    iget-object v3, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->surfaceSizeBuffer:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 107
    iget v2, v0, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    invoke-virtual {v0}, Lcom/seeker/luckychart/model/Coordinateport;->height()F

    move-result v0

    iget-object v3, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->surfaceSizeBuffer:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/seeker/luckychart/computator/ChartComputator;->setViewportTopLeft(FF)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public doubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->gestureMode:I

    iget-object v1, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 72
    invoke-interface {v1}, Lcom/seeker/luckychart/provider/ChartProvider;->getDoubleTab()Lcom/seeker/luckychart/strategy/doubletab/DoubleTap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v1, p1}, Lcom/seeker/luckychart/strategy/doubletab/DoubleTap;->doubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public longPressed(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->gestureMode:I

    iget-object v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 79
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/ChartProvider;->getLongpresser()Lcom/seeker/luckychart/strategy/press/LongPress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1}, Lcom/seeker/luckychart/strategy/press/LongPress;->longPressed(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->gestureMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 94
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/ChartProvider;->getLongpresser()Lcom/seeker/luckychart/strategy/press/LongPress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0, p1}, Lcom/seeker/luckychart/strategy/press/LongPress;->finish(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public prepareWithDownAction()Z
    .locals 2

    iget-object v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->scroller:Landroid/widget/OverScroller;

    .line 51
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->scroller:Landroid/widget/OverScroller;

    .line 52
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->scrollPort:Lcom/seeker/luckychart/model/Coordinateport;

    iget-object v1, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 54
    invoke-virtual {v1}, Lcom/seeker/luckychart/computator/ChartComputator;->getVisibleCoorport()Lcom/seeker/luckychart/model/Coordinateport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/model/Coordinateport;->set(Lcom/seeker/luckychart/model/Coordinateport;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->gestureMode:I

    const/4 v0, 0x1

    return v0
.end method

.method public scale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 86
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/ChartProvider;->getScaler()Lcom/seeker/luckychart/strategy/scale/Scaler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p1}, Lcom/seeker/luckychart/strategy/scale/Scaler;->scale(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public scroll(FFFF)Lcom/seeker/luckychart/strategy/scroll/ScrollResult;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->gestureMode:I

    iget-object v0, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 61
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/ChartProvider;->getScrollImpl()Lcom/seeker/luckychart/strategy/scroll/Scroller;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/seeker/luckychart/gesture/ChartGestureHelper;->scrollResult:Lcom/seeker/luckychart/strategy/scroll/ScrollResult;

    return-object p1

    .line 65
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/seeker/luckychart/strategy/scroll/Scroller;->scroll(FFFF)Lcom/seeker/luckychart/strategy/scroll/ScrollResult;

    move-result-object p1

    return-object p1
.end method
