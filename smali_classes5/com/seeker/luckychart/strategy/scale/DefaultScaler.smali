.class public Lcom/seeker/luckychart/strategy/scale/DefaultScaler;
.super Ljava/lang/Object;
.source "DefaultScaler.java"

# interfaces
.implements Lcom/seeker/luckychart/strategy/scale/Scaler;


# instance fields
.field private chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

.field private viewportFocus:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/seeker/luckychart/provider/ChartProvider;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/strategy/scale/DefaultScaler;->viewportFocus:Landroid/graphics/PointF;

    .line 21
    invoke-interface {p1}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartComputator()Lcom/seeker/luckychart/computator/ChartComputator;

    move-result-object p1

    iput-object p1, p0, Lcom/seeker/luckychart/strategy/scale/DefaultScaler;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    return-void
.end method

.method public static create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/strategy/scale/DefaultScaler;
    .locals 1

    .line 25
    new-instance v0, Lcom/seeker/luckychart/strategy/scale/DefaultScaler;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/strategy/scale/DefaultScaler;-><init>(Lcom/seeker/luckychart/provider/ChartProvider;)V

    return-object v0
.end method


# virtual methods
.method public scale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 30
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iget-object v2, p0, Lcom/seeker/luckychart/strategy/scale/DefaultScaler;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    iget-object v3, p0, Lcom/seeker/luckychart/strategy/scale/DefaultScaler;->viewportFocus:Landroid/graphics/PointF;

    .line 32
    invoke-virtual {v2, v0, v1, v3}, Lcom/seeker/luckychart/computator/ChartComputator;->computeVitual(FFLandroid/graphics/PointF;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    sub-float/2addr v2, p1

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    iget-object p1, p0, Lcom/seeker/luckychart/strategy/scale/DefaultScaler;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 39
    invoke-virtual {p1}, Lcom/seeker/luckychart/computator/ChartComputator;->getVisibleCoorport()Lcom/seeker/luckychart/model/Coordinateport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/seeker/luckychart/model/Coordinateport;->width()F

    move-result p1

    mul-float/2addr p1, v2

    iget-object v3, p0, Lcom/seeker/luckychart/strategy/scale/DefaultScaler;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 40
    invoke-virtual {v3}, Lcom/seeker/luckychart/computator/ChartComputator;->getVisibleCoorport()Lcom/seeker/luckychart/model/Coordinateport;

    move-result-object v3

    invoke-virtual {v3}, Lcom/seeker/luckychart/model/Coordinateport;->height()F

    move-result v3

    mul-float/2addr v3, v2

    iget-object v2, p0, Lcom/seeker/luckychart/strategy/scale/DefaultScaler;->viewportFocus:Landroid/graphics/PointF;

    .line 41
    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/seeker/luckychart/strategy/scale/DefaultScaler;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v4}, Lcom/seeker/luckychart/computator/ChartComputator;->getDataContentRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/seeker/luckychart/strategy/scale/DefaultScaler;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 42
    invoke-virtual {v4}, Lcom/seeker/luckychart/computator/ChartComputator;->getDataContentRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/seeker/luckychart/strategy/scale/DefaultScaler;->viewportFocus:Landroid/graphics/PointF;

    .line 43
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/seeker/luckychart/strategy/scale/DefaultScaler;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v4}, Lcom/seeker/luckychart/computator/ChartComputator;->getDataContentRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/seeker/luckychart/strategy/scale/DefaultScaler;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 44
    invoke-virtual {v4}, Lcom/seeker/luckychart/computator/ChartComputator;->getDataContentRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    add-float/2addr p1, v2

    sub-float v1, v0, v3

    iget-object v3, p0, Lcom/seeker/luckychart/strategy/scale/DefaultScaler;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 47
    invoke-virtual {v3, v2, v0, p1, v1}, Lcom/seeker/luckychart/computator/ChartComputator;->setVisibleCoorport(FFFF)V

    const/4 p1, 0x1

    return p1
.end method
