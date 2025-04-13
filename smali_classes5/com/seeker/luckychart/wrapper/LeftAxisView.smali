.class public Lcom/seeker/luckychart/wrapper/LeftAxisView;
.super Landroid/view/View;
.source "LeftAxisView.java"


# instance fields
.field private dataContent:Landroid/graphics/Rect;

.field private drawed:[C

.field private leftAxis:Lcom/seeker/luckychart/model/ChartAxis;

.field private provider:Lcom/seeker/luckychart/provider/ChartProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/seeker/luckychart/provider/ChartProvider;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->provider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 37
    invoke-interface {p2}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartData()Lcom/seeker/luckychart/provider/DataProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/seeker/luckychart/provider/DataProvider;->getLeftAxis()Lcom/seeker/luckychart/model/ChartAxis;

    move-result-object p1

    iput-object p1, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->leftAxis:Lcom/seeker/luckychart/model/ChartAxis;

    .line 38
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getMaxCoorchars()I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->drawed:[C

    .line 39
    invoke-interface {p2}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartComputator()Lcom/seeker/luckychart/computator/ChartComputator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/seeker/luckychart/computator/ChartComputator;->getDataContentRect()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->dataContent:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/seeker/luckychart/wrapper/LeftAxisView;->setBackgroundColor(I)V

    return-void
.end method

.method private drawAxisCoor(Landroid/graphics/Canvas;)V
    .locals 12

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->leftAxis:Lcom/seeker/luckychart/model/ChartAxis;

    .line 64
    invoke-virtual {v0}, Lcom/seeker/luckychart/model/ChartAxis;->getCoordinateValues()[Lcom/seeker/luckychart/model/CoorValue;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->leftAxis:Lcom/seeker/luckychart/model/ChartAxis;

    .line 65
    invoke-virtual {v1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorBaseLine()F

    move-result v1

    iget-object v2, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->leftAxis:Lcom/seeker/luckychart/model/ChartAxis;

    .line 66
    invoke-virtual {v2}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 68
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    iget-object v6, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->leftAxis:Lcom/seeker/luckychart/model/ChartAxis;

    .line 69
    invoke-virtual {v6}, Lcom/seeker/luckychart/model/ChartAxis;->getModule()I

    move-result v6

    rem-int v6, v5, v6

    if-nez v6, :cond_1

    .line 70
    aget-object v6, v0, v5

    .line 71
    invoke-virtual {v6}, Lcom/seeker/luckychart/model/CoorValue;->getLabelAsChar()[C

    move-result-object v7

    iget-object v8, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->drawed:[C

    invoke-static {v7, v8}, Lcom/seeker/luckychart/utils/ChartUtils;->copyof([C[C)Z

    if-nez v5, :cond_0

    .line 73
    invoke-virtual {v6}, Lcom/seeker/luckychart/model/CoorValue;->getRawValue()F

    move-result v7

    iget-object v8, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->leftAxis:Lcom/seeker/luckychart/model/ChartAxis;

    invoke-virtual {v8}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorHeight()I

    move-result v8

    int-to-float v8, v8

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v6}, Lcom/seeker/luckychart/model/CoorValue;->getRawValue()F

    move-result v7

    iget-object v8, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->leftAxis:Lcom/seeker/luckychart/model/ChartAxis;

    invoke-virtual {v8}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    :goto_1
    sub-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->drawed:[C

    .line 77
    invoke-static {v8, v2}, Lcom/seeker/luckychart/utils/ChartUtils;->measureText([CLandroid/graphics/Paint;)F

    move-result v8

    sub-float v8, v1, v8

    float-to-int v8, v8

    int-to-float v8, v8

    .line 78
    invoke-virtual {v6}, Lcom/seeker/luckychart/model/CoorValue;->getRawValue()F

    move-result v9

    iget-object v10, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->dataContent:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    const/high16 v11, 0x40a00000    # 5.0f

    sub-float/2addr v10, v11

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_1

    .line 79
    invoke-virtual {v6}, Lcom/seeker/luckychart/model/CoorValue;->getRawValue()F

    move-result v6

    iget-object v9, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->dataContent:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    add-float/2addr v9, v11

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_1

    iget-object v6, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->drawed:[C

    .line 80
    array-length v9, v6

    invoke-static {v6, v4, v9, v2}, Lcom/seeker/luckychart/utils/ChartUtils;->drawBitmapText([CIILandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v9, 0x0

    .line 81
    invoke-virtual {p1, v6, v8, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawMajorLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->leftAxis:Lcom/seeker/luckychart/model/ChartAxis;

    .line 91
    invoke-virtual {v0}, Lcom/seeker/luckychart/model/ChartAxis;->getSeparationLine()F

    move-result v2

    iget-object v0, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->dataContent:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->leftAxis:Lcom/seeker/luckychart/model/ChartAxis;

    invoke-virtual {v0}, Lcom/seeker/luckychart/model/ChartAxis;->getSeparationLine()F

    move-result v4

    iget-object v0, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->dataContent:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget-object v0, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->leftAxis:Lcom/seeker/luckychart/model/ChartAxis;

    invoke-virtual {v0}, Lcom/seeker/luckychart/model/ChartAxis;->getLineMajorPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/seeker/luckychart/wrapper/LeftAxisView;->drawAxisCoor(Landroid/graphics/Canvas;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/seeker/luckychart/wrapper/LeftAxisView;->drawMajorLine(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object p1, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->provider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 45
    invoke-interface {p1}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartComputator()Lcom/seeker/luckychart/computator/ChartComputator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/seeker/luckychart/computator/ChartComputator;->getDataContentRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/seeker/luckychart/wrapper/LeftAxisView;->provider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 46
    invoke-interface {p2}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartData()Lcom/seeker/luckychart/provider/DataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/seeker/luckychart/provider/DataProvider;->getLeftAxis()Lcom/seeker/luckychart/model/ChartAxis;

    move-result-object p2

    invoke-virtual {p2}, Lcom/seeker/luckychart/model/ChartAxis;->getLineMajorPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, -0x1

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/seeker/luckychart/wrapper/LeftAxisView;->setMeasuredDimension(II)V

    return-void
.end method
