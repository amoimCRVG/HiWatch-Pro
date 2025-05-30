.class public abstract Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "LineScatterCandleRadarRenderer.java"


# instance fields
.field private mHighlightLinePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->getHighLightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->getHighlightLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->getDashPathEffectHighlight()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->isVerticalHighlightIndicatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    .line 46
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    .line 47
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    .line 49
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    :cond_0
    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;->isHorizontalHighlightIndicatorEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    .line 57
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result p4

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    .line 58
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result p4

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    .line 60
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
