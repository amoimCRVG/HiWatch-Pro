.class public Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;
.super Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;
.source "LoopRecyclerViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getActualItemCountFromAdapter()I
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getWrapperAdapter()Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPagerAdapter;

    invoke-virtual {v0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPagerAdapter;->getActualItemCount()I

    move-result v0

    return v0
.end method

.method private getMiddlePosition()I
    .locals 2

    .line 130
    invoke-direct {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getActualItemCountFromAdapter()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    if-lez v0, :cond_0

    .line 131
    rem-int v0, v1, v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method private transformInnerPositionIfNeed(I)I
    .locals 5

    .line 93
    invoke-direct {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getActualItemCountFromAdapter()I

    move-result v0

    if-nez v0, :cond_0

    return v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v1

    rem-int/2addr v1, v0

    .line 97
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v2, v1

    rem-int/2addr p1, v0

    add-int/2addr v2, p1

    .line 100
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 104
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v4

    sub-int/2addr v4, v1

    add-int/2addr v4, v0

    add-int/2addr v4, p1

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "test"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result p1

    sub-int p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 111
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v0

    sub-int v0, v3, v0

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result p1

    sub-int p1, v3, p1

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 114
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v0

    sub-int v0, v4, v0

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_1

    return v4

    :cond_1
    return v3

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result p1

    sub-int p1, v2, p1

    .line 119
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 121
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v0

    sub-int v0, v4, v0

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_3

    return v4

    :cond_3
    return v2
.end method


# virtual methods
.method protected ensureRecyclerViewPagerAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;
    .locals 1

    .line 37
    instance-of v0, p1, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPagerAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPagerAdapter;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPagerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPagerAdapter;-><init>(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getActualCurrentPosition()I
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getCurrentPosition()I

    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->transformToActualPosition(I)I

    move-result v0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->transformInnerPositionIfNeed(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->scrollToPosition(I)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    invoke-direct {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getMiddlePosition()I

    move-result p1

    invoke-super {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->scrollToPosition(I)V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->transformInnerPositionIfNeed(I)I

    move-result p1

    .line 52
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->smoothScrollToPosition(I)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transformedPosition:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "test"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 31
    invoke-direct {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getMiddlePosition()I

    move-result p1

    invoke-super {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->scrollToPosition(I)V

    return-void
.end method

.method public transformToActualPosition(I)I
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/lsjwzh/widget/recyclerviewpager/LoopRecyclerViewPager;->getActualItemCountFromAdapter()I

    move-result v0

    rem-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
