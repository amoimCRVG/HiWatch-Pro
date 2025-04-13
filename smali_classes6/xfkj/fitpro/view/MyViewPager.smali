.class public Lxfkj/fitpro/view/MyViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "MyViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 1

    .line 30
    instance-of v0, p1, Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/github/mikephil/charting/charts/BarChart;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
