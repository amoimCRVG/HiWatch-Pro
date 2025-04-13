.class public Lcom/seeker/luckychart/strategy/scroll/DefaultScrollerImpl;
.super Ljava/lang/Object;
.source "DefaultScrollerImpl.java"

# interfaces
.implements Lcom/seeker/luckychart/strategy/scroll/Scroller;


# instance fields
.field private chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

.field private scrollResult:Lcom/seeker/luckychart/strategy/scroll/ScrollResult;


# direct methods
.method private constructor <init>(Lcom/seeker/luckychart/provider/ChartProvider;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/seeker/luckychart/strategy/scroll/ScrollResult;

    invoke-direct {v0}, Lcom/seeker/luckychart/strategy/scroll/ScrollResult;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/strategy/scroll/DefaultScrollerImpl;->scrollResult:Lcom/seeker/luckychart/strategy/scroll/ScrollResult;

    iput-object p1, p0, Lcom/seeker/luckychart/strategy/scroll/DefaultScrollerImpl;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    return-void
.end method

.method public static create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/strategy/scroll/DefaultScrollerImpl;
    .locals 1

    .line 25
    new-instance v0, Lcom/seeker/luckychart/strategy/scroll/DefaultScrollerImpl;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/strategy/scroll/DefaultScrollerImpl;-><init>(Lcom/seeker/luckychart/provider/ChartProvider;)V

    return-object v0
.end method


# virtual methods
.method public scroll(FFFF)Lcom/seeker/luckychart/strategy/scroll/ScrollResult;
    .locals 5

    iget-object p1, p0, Lcom/seeker/luckychart/strategy/scroll/DefaultScrollerImpl;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 30
    invoke-interface {p1}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartComputator()Lcom/seeker/luckychart/computator/ChartComputator;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/seeker/luckychart/computator/ChartComputator;->getMaxCoorport()Lcom/seeker/luckychart/model/Coordinateport;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lcom/seeker/luckychart/computator/ChartComputator;->getVisibleCoorport()Lcom/seeker/luckychart/model/Coordinateport;

    move-result-object p4

    .line 33
    invoke-virtual {p1}, Lcom/seeker/luckychart/computator/ChartComputator;->getDataContentRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 34
    invoke-virtual {p4}, Lcom/seeker/luckychart/model/Coordinateport;->getLeft()F

    move-result v1

    invoke-virtual {p2}, Lcom/seeker/luckychart/model/Coordinateport;->getLeft()F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 35
    :goto_0
    invoke-virtual {p4}, Lcom/seeker/luckychart/model/Coordinateport;->getRight()F

    move-result v4

    invoke-virtual {p2}, Lcom/seeker/luckychart/model/Coordinateport;->getRight()F

    move-result p2

    cmpg-float p2, v4, p2

    if-gez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    cmpg-float v1, p3, v4

    if-lez v1, :cond_4

    :cond_2
    if-eqz p2, :cond_3

    cmpl-float p2, p3, v4

    if-ltz p2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 41
    invoke-virtual {p4}, Lcom/seeker/luckychart/model/Coordinateport;->width()F

    move-result p2

    mul-float/2addr p3, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 42
    iget p2, p4, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    add-float/2addr p2, p3

    iget p3, p4, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    invoke-virtual {p1, p2, p3}, Lcom/seeker/luckychart/computator/ChartComputator;->setViewportTopLeft(FF)V

    :cond_5
    iget-object p1, p0, Lcom/seeker/luckychart/strategy/scroll/DefaultScrollerImpl;->scrollResult:Lcom/seeker/luckychart/strategy/scroll/ScrollResult;

    .line 44
    iput-boolean v2, p1, Lcom/seeker/luckychart/strategy/scroll/ScrollResult;->canScrollX:Z

    iget-object p1, p0, Lcom/seeker/luckychart/strategy/scroll/DefaultScrollerImpl;->scrollResult:Lcom/seeker/luckychart/strategy/scroll/ScrollResult;

    .line 45
    iput-boolean v2, p1, Lcom/seeker/luckychart/strategy/scroll/ScrollResult;->canScroll:Z

    iget-object p1, p0, Lcom/seeker/luckychart/strategy/scroll/DefaultScrollerImpl;->scrollResult:Lcom/seeker/luckychart/strategy/scroll/ScrollResult;

    return-object p1
.end method
