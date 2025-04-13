.class public Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "HScrollChartContainerView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HScrollChartContainerVi"


# instance fields
.field private childContainer:Landroid/widget/FrameLayout;

.field private leftAxisView:Lcom/seeker/luckychart/wrapper/LeftAxisView;

.field private provider:Lcom/seeker/luckychart/provider/ChartProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 38
    invoke-virtual {p0, p1}, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->setOverScrollMode(I)V

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method private transform()V
    .locals 4

    .line 50
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->childContainer:Landroid/widget/FrameLayout;

    .line 51
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p0}, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lcom/seeker/luckychart/provider/ChartProvider;

    if-eqz v1, :cond_0

    .line 64
    move-object v1, v0

    check-cast v1, Lcom/seeker/luckychart/provider/ChartProvider;

    iput-object v1, p0, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->provider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 66
    invoke-virtual {p0}, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->removeAllViews()V

    iget-object v1, p0, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->childContainer:Landroid/widget/FrameLayout;

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->childContainer:Landroid/widget/FrameLayout;

    .line 69
    invoke-virtual {p0, v0}, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->addView(Landroid/view/View;)V

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "direct child is\'t instanceof ChartProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HorizontalScrollView hasn\'t add one direct child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .line 44
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 45
    invoke-direct {p0}, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->transform()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object p2, p0, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->leftAxisView:Lcom/seeker/luckychart/wrapper/LeftAxisView;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->provider:Lcom/seeker/luckychart/provider/ChartProvider;

    .line 76
    invoke-interface {p2}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartData()Lcom/seeker/luckychart/provider/DataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/seeker/luckychart/provider/DataProvider;->getLeftAxis()Lcom/seeker/luckychart/model/ChartAxis;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p2}, Lcom/seeker/luckychart/model/ChartAxis;->getCoordinateValues()[Lcom/seeker/luckychart/model/CoorValue;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/seeker/luckychart/model/ChartAxis;->getCoordinateValues()[Lcom/seeker/luckychart/model/CoorValue;

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_0

    .line 78
    new-instance p2, Lcom/seeker/luckychart/wrapper/LeftAxisView;

    invoke-virtual {p0}, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->provider:Lcom/seeker/luckychart/provider/ChartProvider;

    invoke-direct {p2, p3, p4}, Lcom/seeker/luckychart/wrapper/LeftAxisView;-><init>(Landroid/content/Context;Lcom/seeker/luckychart/provider/ChartProvider;)V

    iput-object p2, p0, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->leftAxisView:Lcom/seeker/luckychart/wrapper/LeftAxisView;

    iget-object p3, p0, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->childContainer:Landroid/widget/FrameLayout;

    .line 79
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p2, p0, Lcom/seeker/luckychart/wrapper/HScrollChartContainerView;->leftAxisView:Lcom/seeker/luckychart/wrapper/LeftAxisView;

    if-eqz p2, :cond_1

    int-to-float p1, p1

    .line 83
    invoke-virtual {p2, p1}, Lcom/seeker/luckychart/wrapper/LeftAxisView;->setX(F)V

    :cond_1
    return-void
.end method
