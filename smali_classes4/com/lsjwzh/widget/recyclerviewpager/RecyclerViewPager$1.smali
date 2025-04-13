.class Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "RecyclerViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->smoothScrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;


# direct methods
.method constructor <init>(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    .line 207
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    .line 249
    invoke-static {v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->access$000(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 214
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected onStop()V
    .locals 4

    .line 254
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    .line 255
    invoke-static {v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->access$100(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    .line 256
    invoke-static {v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->access$100(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    .line 258
    invoke-static {v2}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->access$200(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)I

    move-result v2

    iget-object v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    invoke-static {v3}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->access$300(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;->OnPageChanged(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->this$0:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    const/4 v1, 0x1

    .line 262
    invoke-static {v0, v1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->access$402(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;Z)Z

    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 3

    .line 219
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->getHorizontalSnapPreference()I

    move-result p2

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p2

    .line 225
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->getVerticalSnapPreference()I

    move-result v0

    .line 224
    invoke-virtual {p0, p1, v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result v0

    if-lez p2, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 228
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 231
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    if-lez v0, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 235
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_1

    .line 237
    :cond_2
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 238
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    :goto_1
    mul-int p1, p2, p2

    mul-int v1, v0, v0

    add-int/2addr p1, v1

    int-to-double v1, p1

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 241
    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->calculateTimeForDeceleration(I)I

    move-result p1

    if-lez p1, :cond_3

    neg-int p2, p2

    neg-int v0, v0

    .line 243
    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_3
    return-void
.end method
