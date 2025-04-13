.class public Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;
.super Landroid/widget/LinearLayout;
.source "DefaultLoadMoreView.java"

# interfaces
.implements Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreView;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mLoadMoreListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreListener;

.field private mLoadingView:Lcom/yanzhenjie/loading/LoadingView;

.field private mTvMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    .line 51
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->setGravity(I)V

    const/16 p1, 0x8

    .line 52
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->setVisibility(I)V

    .line 54
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42700000    # 60.0f

    mul-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p1, p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->setMinimumHeight(I)V

    .line 59
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yanzhenjie/recyclerview/swipe/R$layout;->recycler_swipe_view_load_more:I

    invoke-static {p1, p2, p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    sget p1, Lcom/yanzhenjie/recyclerview/swipe/R$id;->loading_view:I

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yanzhenjie/loading/LoadingView;

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mLoadingView:Lcom/yanzhenjie/loading/LoadingView;

    .line 61
    sget p1, Lcom/yanzhenjie/recyclerview/swipe/R$id;->tv_load_more_message:I

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yanzhenjie/recyclerview/swipe/R$color;->recycler_swipe_color_loading_color1:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/yanzhenjie/recyclerview/swipe/R$color;->recycler_swipe_color_loading_color2:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 65
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yanzhenjie/recyclerview/swipe/R$color;->recycler_swipe_color_loading_color3:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mLoadingView:Lcom/yanzhenjie/loading/LoadingView;

    .line 67
    invoke-virtual {v1, p1, p2, v0}, Lcom/yanzhenjie/loading/LoadingView;->setCircleColors(III)V

    .line 69
    invoke-virtual {p0, p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mLoadMoreListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreListener;

    if-eqz p1, :cond_0

    .line 119
    invoke-interface {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreListener;->onLoadMore()V

    :cond_0
    return-void
.end method

.method public onLoadError(ILjava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mLoadingView:Lcom/yanzhenjie/loading/LoadingView;

    const/16 v1, 0x8

    .line 112
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/loading/LoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/yanzhenjie/recyclerview/swipe/R$string;->recycler_swipe_load_error:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLoadFinish(ZZ)V
    .locals 1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0, p2}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mLoadingView:Lcom/yanzhenjie/loading/LoadingView;

    .line 86
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/loading/LoadingView;->setVisibility(I)V

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    .line 88
    sget p2, Lcom/yanzhenjie/recyclerview/swipe/R$string;->recycler_swipe_data_empty:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mLoadingView:Lcom/yanzhenjie/loading/LoadingView;

    .line 90
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/loading/LoadingView;->setVisibility(I)V

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    .line 92
    sget p2, Lcom/yanzhenjie/recyclerview/swipe/R$string;->recycler_swipe_more_not:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 95
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onLoading()V
    .locals 2

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->setVisibility(I)V

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mLoadingView:Lcom/yanzhenjie/loading/LoadingView;

    .line 75
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/loading/LoadingView;->setVisibility(I)V

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    .line 77
    sget v1, Lcom/yanzhenjie/recyclerview/swipe/R$string;->recycler_swipe_load_more_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onWaitToLoadMore(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreListener;)V
    .locals 2

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mLoadMoreListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreListener;

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mLoadingView:Lcom/yanzhenjie/loading/LoadingView;

    const/16 v1, 0x8

    .line 104
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/loading/LoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/yanzhenjie/recyclerview/swipe/R$string;->recycler_swipe_click_load_more:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
