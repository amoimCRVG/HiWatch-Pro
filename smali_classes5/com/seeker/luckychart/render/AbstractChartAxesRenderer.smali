.class public abstract Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;
.super Ljava/lang/Object;
.source "AbstractChartAxesRenderer.java"

# interfaces
.implements Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ChartData:",
        "Lcom/seeker/luckychart/model/chartdata/AbsChartData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;"
    }
.end annotation


# instance fields
.field protected chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

.field protected chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/seeker/luckychart/provider/ChartProvider<",
            "TChartData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/seeker/luckychart/provider/ChartProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seeker/luckychart/provider/ChartProvider<",
            "TChartData;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 28
    invoke-interface {p1}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartComputator()Lcom/seeker/luckychart/computator/ChartComputator;

    move-result-object p1

    iput-object p1, p0, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    return-void
.end method

.method private getAxisNameMargin(Lcom/seeker/luckychart/model/ChartAxis;)I
    .locals 2

    .line 122
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getNameTextAscent()I

    move-result v0

    .line 124
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getNameTextDescent()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 125
    invoke-virtual {v1}, Lcom/seeker/luckychart/computator/ChartComputator;->getDensity()F

    move-result v1

    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getAxisMargin()F

    move-result p1

    invoke-static {v1, p1}, Lcom/seeker/luckychart/utils/ChartUtils;->dp2px(FF)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initAxis(Lcom/seeker/luckychart/model/ChartAxis;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->initAxisPaints(Lcom/seeker/luckychart/model/ChartAxis;I)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->initAxisMargin(Lcom/seeker/luckychart/model/ChartAxis;I)V

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->initAxisMeasurements(Lcom/seeker/luckychart/model/ChartAxis;I)V

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->initContentRect(Lcom/seeker/luckychart/model/ChartAxis;I)V

    return-void
.end method

.method private initAxisMargin(Lcom/seeker/luckychart/model/ChartAxis;I)V
    .locals 2

    iget-object v0, p0, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 75
    invoke-virtual {v0}, Lcom/seeker/luckychart/computator/ChartComputator;->getDensity()F

    move-result v0

    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getAxisMargin()F

    move-result v1

    invoke-static {v0, v1}, Lcom/seeker/luckychart/utils/ChartUtils;->dp2px(FF)I

    move-result v0

    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorDimensionForMargins()I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    invoke-direct {p0, p1}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->getAxisNameMargin(Lcom/seeker/luckychart/model/ChartAxis;)I

    move-result p1

    add-int/2addr v0, p1

    .line 77
    invoke-direct {p0, v0, p2}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->insetContentRectWithAxesMargins(II)V

    return-void
.end method

.method private initAxisMeasurements(Lcom/seeker/luckychart/model/ChartAxis;I)V
    .locals 3

    iget-object v0, p0, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 82
    invoke-virtual {v0}, Lcom/seeker/luckychart/computator/ChartComputator;->getDensity()F

    move-result v0

    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getAxisMargin()F

    move-result v1

    invoke-static {v0, v1}, Lcom/seeker/luckychart/utils/ChartUtils;->dp2px(FF)I

    move-result v0

    iget-object v1, p0, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 84
    invoke-virtual {v1}, Lcom/seeker/luckychart/computator/ChartComputator;->getDataContentRect()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    goto/16 :goto_0

    .line 105
    :cond_0
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorHeight()I

    move-result v2

    add-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/model/ChartAxis;->setCoorBaseLine(F)V

    .line 106
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorBaseLine()F

    move-result p2

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorDimensionForMargins()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/model/ChartAxis;->setNameBaseLine(F)V

    .line 107
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/model/ChartAxis;->setSeparationLine(F)V

    goto :goto_0

    .line 94
    :cond_1
    iget p2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/model/ChartAxis;->setCoorBaseLine(F)V

    .line 95
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorBaseLine()F

    move-result p2

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorTextAscent()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 96
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorDimensionForMargins()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 95
    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/model/ChartAxis;->setNameBaseLine(F)V

    .line 97
    iget p2, v1, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/model/ChartAxis;->setSeparationLine(F)V

    goto :goto_0

    .line 100
    :cond_2
    iget p2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorTextDescent()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/model/ChartAxis;->setCoorBaseLine(F)V

    .line 101
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorBaseLine()F

    move-result p2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorDimensionForMargins()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/model/ChartAxis;->setNameBaseLine(F)V

    .line 102
    iget p2, v1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/model/ChartAxis;->setSeparationLine(F)V

    goto :goto_0

    .line 88
    :cond_3
    iget p2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/model/ChartAxis;->setCoorBaseLine(F)V

    .line 89
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorBaseLine()F

    move-result p2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorTextDescent()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 90
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorDimensionForMargins()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 89
    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/model/ChartAxis;->setNameBaseLine(F)V

    .line 91
    iget p2, v1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/model/ChartAxis;->setSeparationLine(F)V

    :goto_0
    return-void
.end method

.method private initAxisPaints(Lcom/seeker/luckychart/model/ChartAxis;I)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->initFontMetricsInt()V

    .line 67
    invoke-virtual {p0, p2}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->isAxisVertical(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/model/ChartAxis;->setCoorDimensionForMargins(I)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorTextAscent()I

    move-result p2

    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorTextDescent()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/seeker/luckychart/model/ChartAxis;->setCoorDimensionForMargins(I)V

    :goto_0
    return-void
.end method

.method private initContentRect(Lcom/seeker/luckychart/model/ChartAxis;I)V
    .locals 1

    .line 113
    invoke-virtual {p0, p2}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->isAxisVertical(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 114
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorTextAscent()I

    move-result p1

    invoke-virtual {p2, v0, p1, v0, v0}, Lcom/seeker/luckychart/computator/ChartComputator;->insetContentRect(IIII)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 116
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, v0, p1, v0}, Lcom/seeker/luckychart/computator/ChartComputator;->insetContentRect(IIII)V

    :goto_0
    return-void
.end method

.method private insetContentRectWithAxesMargins(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 136
    invoke-virtual {p2, v1, v1, v1, p1}, Lcom/seeker/luckychart/computator/ChartComputator;->insetContentRect(IIII)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 139
    invoke-virtual {p2, v1, v1, p1, v1}, Lcom/seeker/luckychart/computator/ChartComputator;->insetContentRect(IIII)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 142
    invoke-virtual {p2, v1, p1, v1, v1}, Lcom/seeker/luckychart/computator/ChartComputator;->insetContentRect(IIII)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    .line 133
    invoke-virtual {p2, p1, v1, v1, v1}, Lcom/seeker/luckychart/computator/ChartComputator;->insetContentRect(IIII)V

    :goto_0
    return-void
.end method

.method private onChanged()V
    .locals 3

    iget-object v0, p0, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 47
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartData()Lcom/seeker/luckychart/provider/DataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/AxisProvider;->getLeftAxis()Lcom/seeker/luckychart/model/ChartAxis;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->initAxis(Lcom/seeker/luckychart/model/ChartAxis;I)V

    .line 50
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/AxisProvider;->getTopAxis()Lcom/seeker/luckychart/model/ChartAxis;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->initAxis(Lcom/seeker/luckychart/model/ChartAxis;I)V

    .line 51
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/AxisProvider;->getRightAxis()Lcom/seeker/luckychart/model/ChartAxis;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->initAxis(Lcom/seeker/luckychart/model/ChartAxis;I)V

    .line 52
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/AxisProvider;->getBottomAxis()Lcom/seeker/luckychart/model/ChartAxis;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->initAxis(Lcom/seeker/luckychart/model/ChartAxis;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected isAxisVertical(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid axis location "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public onChartDataChanged()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->onChanged()V

    return-void
.end method

.method public onChartSizeChanged()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->onChanged()V

    return-void
.end method

.method public onChartlayoutChanged()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->onChanged()V

    return-void
.end method
