.class public final Lcom/seeker/luckychart/computator/ChartComputator;
.super Ljava/lang/Object;
.source "ChartComputator.java"


# static fields
.field protected static final DEFAULT_MAXIMUM_ZOOM:F = 20.0f


# instance fields
.field private chartContentRect:Landroid/graphics/Rect;

.field private chartHeight:I

.field private chartRenderer:Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;

.field private chartWidth:I

.field private dataContentRect:Landroid/graphics/Rect;

.field private deviceMin:I

.field private mDensity:F

.field private mScaledDensity:F

.field private maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

.field private maxZoom:F

.field private minViewportHeight:F

.field private minViewportWidth:F

.field private final pointF:Landroid/graphics/PointF;

.field private renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

.field private visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartWidth:I

    iput v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartHeight:I

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartContentRect:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Lcom/seeker/luckychart/model/Coordinateport;

    invoke-direct {v0}, Lcom/seeker/luckychart/model/Coordinateport;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 54
    new-instance v0, Lcom/seeker/luckychart/model/Coordinateport;

    invoke-direct {v0}, Lcom/seeker/luckychart/model/Coordinateport;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxZoom:F

    .line 67
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->pointF:Landroid/graphics/PointF;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 73
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->mDensity:F

    .line 74
    iget v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->mScaledDensity:F

    .line 75
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->deviceMin:I

    return-void
.end method

.method private computeMinimumWidthAndHeight()V
    .locals 2

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 239
    invoke-virtual {v0}, Lcom/seeker/luckychart/model/Coordinateport;->width()F

    move-result v0

    iget v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxZoom:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->minViewportWidth:F

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 240
    invoke-virtual {v0}, Lcom/seeker/luckychart/model/Coordinateport;->height()F

    move-result v0

    iget v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxZoom:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->minViewportHeight:F

    return-void
.end method

.method private constrainViewport(FFFF)V
    .locals 2

    sub-float v0, p3, p1

    iget v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->minViewportWidth:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    add-float p3, p1, v1

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 147
    iget v0, v0, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 148
    iget p1, p1, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    iget p3, p0, Lcom/seeker/luckychart/computator/ChartComputator;->minViewportWidth:F

    add-float/2addr p3, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 150
    iget v0, v0, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 151
    iget p3, p1, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    iget p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->minViewportWidth:F

    sub-float p1, p3, p1

    :cond_1
    :goto_0
    sub-float v0, p2, p4

    iget v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->minViewportHeight:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    sub-float p4, p2, v1

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 158
    iget v0, v0, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    iget-object p2, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 159
    iget p2, p2, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    iget p4, p0, Lcom/seeker/luckychart/computator/ChartComputator;->minViewportHeight:F

    sub-float p4, p2, p4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 161
    iget v0, v0, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_3

    iget-object p2, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 162
    iget p4, p2, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    iget p2, p0, Lcom/seeker/luckychart/computator/ChartComputator;->minViewportHeight:F

    add-float/2addr p2, p4

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 167
    iget v1, v1, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    iget-object p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 168
    iget v0, v0, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    iget-object p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    iget-object p2, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 169
    iget p2, p2, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    iget-object p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    iget-object p2, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 170
    iget p2, p2, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/seeker/luckychart/computator/ChartComputator;
    .locals 1

    .line 260
    new-instance v0, Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/computator/ChartComputator;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final computeECGRawY(FF)F
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/seeker/luckychart/computator/ChartComputator;->getSingleEcgChartHeight()F

    move-result v0

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 216
    iget v1, v1, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    invoke-virtual {v1}, Lcom/seeker/luckychart/model/Coordinateport;->height()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    sub-float/2addr p2, p1

    return p2
.end method

.method public final computeRawX(F)F
    .locals 2

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 195
    iget v0, v0, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    invoke-virtual {v1}, Lcom/seeker/luckychart/model/Coordinateport;->width()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    .line 196
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    return v0
.end method

.method public final computeRawY(F)F
    .locals 2

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 205
    iget v0, v0, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    invoke-virtual {v1}, Lcom/seeker/luckychart/model/Coordinateport;->height()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    .line 206
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    return v0
.end method

.method public computeScrollSurfaceSize(Landroid/graphics/Point;)V
    .locals 3

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 222
    invoke-virtual {v0}, Lcom/seeker/luckychart/model/Coordinateport;->width()F

    move-result v0

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    invoke-virtual {v1}, Lcom/seeker/luckychart/model/Coordinateport;->width()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 223
    invoke-virtual {v1}, Lcom/seeker/luckychart/model/Coordinateport;->height()F

    move-result v1

    iget-object v2, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    invoke-virtual {v2}, Lcom/seeker/luckychart/model/Coordinateport;->height()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 222
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public computeVitual(FFLandroid/graphics/PointF;)Z
    .locals 3

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 231
    iget v0, v0, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    invoke-virtual {v1}, Lcom/seeker/luckychart/model/Coordinateport;->width()F

    move-result v1

    mul-float/2addr p1, v1

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 232
    iget p1, p1, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    invoke-virtual {v1}, Lcom/seeker/luckychart/model/Coordinateport;->height()F

    move-result v1

    mul-float/2addr p2, v1

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    add-float/2addr p1, p2

    .line 233
    invoke-virtual {p3, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public gain(FF)V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 122
    iput p1, v0, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 123
    iput p2, v0, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 124
    iput p1, v0, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    iget-object p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 125
    iput p2, p1, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    return-void
.end method

.method public getChartContentRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartContentRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getChartHeight()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartHeight:I

    return v0
.end method

.method public getChartRenderer()Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartRenderer:Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;

    return-object v0
.end method

.method public getChartWidth()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartWidth:I

    return v0
.end method

.method public getDataContentRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->mDensity:F

    return v0
.end method

.method public getDeviceMin()I
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->deviceMin:I

    return v0
.end method

.method public getMaxCoorport()Lcom/seeker/luckychart/model/Coordinateport;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    return-object v0
.end method

.method public getMinViewportHeight()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->minViewportHeight:F

    return v0
.end method

.method public getMinViewportWidth()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->minViewportWidth:F

    return v0
.end method

.method public getScaledDensity()F
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->mScaledDensity:F

    return v0
.end method

.method public getSingleEcgChartHeight()F
    .locals 4

    .line 305
    invoke-virtual {p0}, Lcom/seeker/luckychart/computator/ChartComputator;->getChartContentRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    .line 306
    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getEcgPortSpace()F

    move-result v1

    iget-object v2, p0, Lcom/seeker/luckychart/computator/ChartComputator;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    .line 307
    invoke-interface {v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getEcgLineCount()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public getVisibleCoorport()Lcom/seeker/luckychart/model/Coordinateport;
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    return-object v0
.end method

.method public insetContentRect(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    .line 90
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    .line 91
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    .line 92
    iget p2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    .line 93
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onChartSizeChanged(II)Z
    .locals 1

    iget v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartWidth:I

    if-ne v0, p1, :cond_1

    iget p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartHeight:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public scale(Lcom/seeker/luckychart/model/Coordinateport;)V
    .locals 5

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 111
    invoke-virtual {v0}, Lcom/seeker/luckychart/model/Coordinateport;->centerX()F

    move-result v0

    .line 112
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/Coordinateport;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v2, v0, v1

    const/4 v3, 0x0

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 114
    iget v1, v1, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 115
    iget v3, p1, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    iget v4, p1, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/seeker/luckychart/model/Coordinateport;->set(FFFF)V

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 116
    iget v1, p1, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    iput v1, v0, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 117
    iget p1, p1, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    iput p1, v0, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    return-void
.end method

.method public final screenToCartesian(FF)Landroid/graphics/PointF;
    .locals 4

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartRenderer:Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;

    .line 181
    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->getCamera2D()Lorg/rajawali3d/cameras/Camera2D;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera2D;->getWidth()D

    move-result-wide v1

    double-to-float v1, v1

    .line 183
    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera2D;->getHeight()D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Lcom/seeker/luckychart/computator/ChartComputator;->pointF:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartRenderer:Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;

    .line 184
    invoke-virtual {v3}, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->getViewportWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    mul-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    iput p1, v2, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->pointF:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartRenderer:Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;

    .line 185
    invoke-virtual {v1}, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->getViewportHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    iget-object p2, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartRenderer:Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;

    invoke-virtual {p2}, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->getViewportHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    mul-float/2addr v1, v0

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->pointF:Landroid/graphics/PointF;

    return-object p1
.end method

.method public setChartFactSize(II)V
    .locals 2

    iput p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartWidth:I

    iput p2, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartHeight:I

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartContentRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->dataContentRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartContentRect:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setChartRenderer(Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->chartRenderer:Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;

    return-void
.end method

.method public setMaxCoorport(Lcom/seeker/luckychart/model/Coordinateport;)V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 105
    invoke-virtual {v0, p1}, Lcom/seeker/luckychart/model/Coordinateport;->set(Lcom/seeker/luckychart/model/Coordinateport;)V

    .line 106
    invoke-direct {p0}, Lcom/seeker/luckychart/computator/ChartComputator;->computeMinimumWidthAndHeight()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 130
    invoke-virtual {v0}, Lcom/seeker/luckychart/model/Coordinateport;->width()F

    move-result v0

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    invoke-virtual {v1}, Lcom/seeker/luckychart/model/Coordinateport;->width()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget-object p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 131
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/Coordinateport;->width()F

    iget-object p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 132
    iget p1, p1, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    invoke-virtual {p0, v0, p1}, Lcom/seeker/luckychart/computator/ChartComputator;->setViewportTopLeft(FF)V

    return-void
.end method

.method public setRenderStrategy(Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->renderStrategy:Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    return-void
.end method

.method public setViewportTopLeft(FF)V
    .locals 4

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 136
    invoke-virtual {v0}, Lcom/seeker/luckychart/model/Coordinateport;->width()F

    move-result v0

    iget-object v1, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 137
    invoke-virtual {v1}, Lcom/seeker/luckychart/model/Coordinateport;->height()F

    move-result v1

    iget-object v2, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 138
    iget v2, v2, Lcom/seeker/luckychart/model/Coordinateport;->left:F

    iget-object v3, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    iget v3, v3, Lcom/seeker/luckychart/model/Coordinateport;->right:F

    sub-float/2addr v3, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v2, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 139
    iget v2, v2, Lcom/seeker/luckychart/model/Coordinateport;->bottom:F

    add-float/2addr v2, v1

    iget-object v3, p0, Lcom/seeker/luckychart/computator/ChartComputator;->maxCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    iget v3, v3, Lcom/seeker/luckychart/model/Coordinateport;->top:F

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr v0, p1

    sub-float v1, p2, v1

    .line 140
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/seeker/luckychart/computator/ChartComputator;->constrainViewport(FFFF)V

    return-void
.end method

.method public setVisibleCoorport(FFFF)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/seeker/luckychart/computator/ChartComputator;->constrainViewport(FFFF)V

    return-void
.end method

.method public setVisibleCoorport(Lcom/seeker/luckychart/model/Coordinateport;)V
    .locals 1

    iget-object v0, p0, Lcom/seeker/luckychart/computator/ChartComputator;->visibleCoorport:Lcom/seeker/luckychart/model/Coordinateport;

    .line 97
    invoke-virtual {v0, p1}, Lcom/seeker/luckychart/model/Coordinateport;->set(Lcom/seeker/luckychart/model/Coordinateport;)V

    return-void
.end method
