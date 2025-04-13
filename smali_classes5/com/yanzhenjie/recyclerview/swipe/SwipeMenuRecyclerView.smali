.class public Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SwipeMenuRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreListener;,
        Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreView;,
        Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$MenuItemClick;,
        Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$ItemLongClick;,
        Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$ItemClick;,
        Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$DirectionMode;
    }
.end annotation


# static fields
.field private static final INVALID_POSITION:I = -0x1

.field public static final LEFT_DIRECTION:I = 0x1

.field public static final RIGHT_DIRECTION:I = -0x1


# instance fields
.field private allowSwipeDelete:Z

.field private isAutoLoadMore:Z

.field private isLoadError:Z

.field private isLoadMore:Z

.field private mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

.field private mDataEmpty:Z

.field private mDefaultItemTouchHelper:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;

.field private mDownX:I

.field private mDownY:I

.field private mFooterViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mHasMore:Z

.field private mHeaderViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadMoreListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreListener;

.field private mLoadMoreView:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreView;

.field protected mOldSwipedLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

.field protected mOldTouchedPosition:I

.field protected mScaleTouchSlop:I

.field private mScrollState:I

.field private mSwipeItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeItemClickListener;

.field private mSwipeItemLongClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;

.field private mSwipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

.field private mSwipeMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldTouchedPosition:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->allowSwipeDelete:Z

    .line 356
    new-instance p3, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;

    invoke-direct {p3, p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$2;-><init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;)V

    iput-object p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 394
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mHeaderViewList:Ljava/util/List;

    .line 395
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mFooterViewList:Ljava/util/List;

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mScrollState:I

    iput-boolean p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->isLoadMore:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->isAutoLoadMore:Z

    iput-boolean p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->isLoadError:Z

    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDataEmpty:Z

    iput-boolean p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mHasMore:Z

    .line 94
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mScaleTouchSlop:I

    return-void
.end method

.method static synthetic access$000(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;)Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    return-object p0
.end method

.method private checkAdapterExist(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dispatchLoadMore()V
    .locals 2

    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->isLoadError:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->isAutoLoadMore:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mLoadMoreView:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mLoadMoreListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreListener;

    .line 698
    invoke-interface {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreView;->onWaitToLoadMore(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreListener;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->isLoadMore:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDataEmpty:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mHasMore:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->isLoadMore:Z

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mLoadMoreView:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreView;

    if-eqz v0, :cond_3

    .line 705
    invoke-interface {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreView;->onLoading()V

    :cond_3
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mLoadMoreListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreListener;

    if-eqz v0, :cond_4

    .line 708
    invoke-interface {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreListener;->onLoadMore()V

    :cond_4
    :goto_0
    return-void
.end method

.method private getSwipeMenuView(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 629
    instance-of v0, p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    if-eqz v0, :cond_0

    return-object p1

    .line 630
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 631
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 633
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 634
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_0

    .line 637
    :cond_2
    instance-of v3, v2, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    if-eqz v3, :cond_3

    return-object v2

    .line 638
    :cond_3
    check-cast v2, Landroid/view/ViewGroup;

    .line 639
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 640
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private handleUnDown(IIZ)Z
    .locals 3

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDownX:I

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDownY:I

    sub-int/2addr p1, p2

    .line 601
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mScaleTouchSlop:I

    const/4 v2, 0x0

    if-le p2, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p2, v1, :cond_0

    return v2

    .line 604
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mScaleTouchSlop:I

    if-ge p1, p2, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mScaleTouchSlop:I

    if-ge p1, p2, :cond_1

    return v2

    :cond_1
    return p3
.end method

.method private initializeItemTouchHelper()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDefaultItemTouchHelper:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;

    invoke-direct {v0}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;-><init>()V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDefaultItemTouchHelper:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;

    .line 100
    invoke-virtual {v0, p0}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mFooterViewList:Ljava/util/List;

    .line 421
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->addFooterViewAndNotify(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mHeaderViewList:Ljava/util/List;

    .line 401
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->addHeaderViewAndNotify(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getFooterItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 447
    :cond_0
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getFooterItemCount()I

    move-result v0

    return v0
.end method

.method public getHeaderItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 439
    :cond_0
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getHeaderItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 455
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getOriginAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 322
    :cond_0
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getOriginAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->initializeItemTouchHelper()V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDefaultItemTouchHelper:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;

    .line 173
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->isItemViewSwipeEnabled()Z

    move-result v0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->initializeItemTouchHelper()V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDefaultItemTouchHelper:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;

    .line 151
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->isLongPressDragEnabled()Z

    move-result v0

    return v0
.end method

.method public loadMoreError(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->isLoadMore:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->isLoadError:Z

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mLoadMoreView:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreView;

    if-eqz v0, :cond_0

    .line 777
    invoke-interface {v0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreView;->onLoadError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final loadMoreFinish(ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->isLoadMore:Z

    iput-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->isLoadError:Z

    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDataEmpty:Z

    iput-boolean p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mHasMore:Z

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mLoadMoreView:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreView;

    if-eqz v0, :cond_0

    .line 762
    invoke-interface {v0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreView;->onLoadFinish(ZZ)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 537
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->allowSwipeDelete:Z

    if-eqz v1, :cond_0

    return v0

    .line 541
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    return v2

    .line 542
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_b

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    goto/16 :goto_4

    .line 574
    :cond_2
    invoke-direct {p0, v3, p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->handleUnDown(IIZ)Z

    move-result v0

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldSwipedLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 576
    :cond_3
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v5, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDownX:I

    sub-int/2addr v5, v3

    if-lez v5, :cond_6

    iget-object v6, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldSwipedLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    .line 581
    invoke-virtual {v6}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->hasRightMenu()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldSwipedLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    invoke-virtual {v6}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isLeftCompleteOpen()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move v6, v2

    goto :goto_0

    :cond_6
    move v6, v4

    :goto_0
    if-gez v5, :cond_8

    iget-object v5, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldSwipedLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    .line 583
    invoke-virtual {v5}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->hasLeftMenu()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldSwipedLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    invoke-virtual {v5}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isRightCompleteOpen()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v2

    goto :goto_1

    :cond_8
    move v5, v4

    :goto_1
    if-nez v6, :cond_a

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    move v2, v4

    .line 584
    :cond_a
    :goto_2
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 588
    :cond_b
    invoke-direct {p0, v3, p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->handleUnDown(IIZ)Z

    move-result v0

    goto :goto_4

    :cond_c
    iput v3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDownX:I

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDownY:I

    int-to-float v0, v3

    int-to-float p1, p1

    .line 551
    invoke-virtual {p0, v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldTouchedPosition:I

    if-eq p1, v0, :cond_d

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldSwipedLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    if-eqz v0, :cond_d

    .line 552
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldSwipedLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    .line 553
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothCloseMenu()V

    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v4

    :goto_3
    if-eqz v0, :cond_e

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldSwipedLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldTouchedPosition:I

    goto :goto_4

    .line 561
    :cond_e
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 563
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getSwipeMenuView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 564
    instance-of v2, v1, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    if-eqz v2, :cond_f

    .line 565
    check-cast v1, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldSwipedLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldTouchedPosition:I

    :cond_f
    :goto_4
    return v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mScrollState:I

    return-void
.end method

.method public onScrolled(II)V
    .locals 3

    .line 664
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 665
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    .line 666
    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 668
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 671
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mScrollState:I

    if-eq p1, v0, :cond_1

    if-ne p1, p2, :cond_5

    .line 675
    :cond_1
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->dispatchLoadMore()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    .line 677
    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_5

    .line 678
    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 680
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 683
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    move-result-object v1

    .line 684
    array-length v2, v1

    sub-int/2addr v2, v0

    aget v1, v1, v2

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mScrollState:I

    if-eq p1, v0, :cond_4

    if-ne p1, p2, :cond_5

    .line 688
    :cond_4
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->dispatchLoadMore()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 611
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldSwipedLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    if-eqz v0, :cond_1

    .line 616
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldSwipedLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    .line 617
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothCloseMenu()V

    .line 625
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mFooterViewList:Ljava/util/List;

    .line 428
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->removeFooterViewAndNotify(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mHeaderViewList:Ljava/util/List;

    .line 411
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->removeHeaderViewAndNotify(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->getOriginAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 334
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 336
    new-instance v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mSwipeItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeItemClickListener;

    .line 337
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->setSwipeItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/SwipeItemClickListener;)V

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mSwipeItemLongClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;

    .line 338
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->setSwipeItemLongClickListener(Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;)V

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mSwipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

    .line 339
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->setSwipeMenuCreator(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;)V

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mSwipeMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    .line 340
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->setSwipeMenuItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;)V

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mHeaderViewList:Ljava/util/List;

    .line 342
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mHeaderViewList:Ljava/util/List;

    .line 343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    .line 344
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mFooterViewList:Ljava/util/List;

    .line 347
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mFooterViewList:Ljava/util/List;

    .line 348
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    .line 349
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;->addFooterView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mAdapterWrapper:Lcom/yanzhenjie/recyclerview/swipe/SwipeAdapterWrapper;

    .line 353
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setAutoLoadMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->isAutoLoadMore:Z

    return-void
.end method

.method public setItemViewSwipeEnabled(Z)V
    .locals 1

    .line 161
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->initializeItemTouchHelper()V

    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->allowSwipeDelete:Z

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDefaultItemTouchHelper:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;

    .line 163
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->setItemViewSwipeEnabled(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 3

    .line 298
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 299
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 300
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    .line 302
    new-instance v2, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$1;-><init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 314
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setLoadMoreListener(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mLoadMoreListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreListener;

    return-void
.end method

.method public setLoadMoreView(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreView;)V
    .locals 0

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mLoadMoreView:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreView;

    return-void
.end method

.method public setLongPressDragEnabled(Z)V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->initializeItemTouchHelper()V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDefaultItemTouchHelper:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;

    .line 141
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->setLongPressDragEnabled(Z)V

    return-void
.end method

.method public setOnItemMoveListener(Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMoveListener;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->initializeItemTouchHelper()V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDefaultItemTouchHelper:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;

    .line 111
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->setOnItemMoveListener(Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMoveListener;)V

    return-void
.end method

.method public setOnItemMovementListener(Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMovementListener;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->initializeItemTouchHelper()V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDefaultItemTouchHelper:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;

    .line 121
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->setOnItemMovementListener(Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemMovementListener;)V

    return-void
.end method

.method public setOnItemStateChangedListener(Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemStateChangedListener;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->initializeItemTouchHelper()V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDefaultItemTouchHelper:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;

    .line 131
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->setOnItemStateChangedListener(Lcom/yanzhenjie/recyclerview/swipe/touch/OnItemStateChangedListener;)V

    return-void
.end method

.method public setSwipeItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/SwipeItemClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot set item click listener, setAdapter has already been called."

    .line 209
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->checkAdapterExist(Ljava/lang/String;)V

    .line 210
    new-instance v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$ItemClick;

    invoke-direct {v0, p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$ItemClick;-><init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;Lcom/yanzhenjie/recyclerview/swipe/SwipeItemClickListener;)V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mSwipeItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeItemClickListener;

    return-void
.end method

.method public setSwipeItemLongClickListener(Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot set item long click listener, setAdapter has already been called."

    .line 236
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->checkAdapterExist(Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$ItemLongClick;

    invoke-direct {v0, p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$ItemLongClick;-><init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;)V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mSwipeItemLongClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeItemLongClickListener;

    return-void
.end method

.method public setSwipeMenuCreator(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot set menu creator, setAdapter has already been called."

    .line 262
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->checkAdapterExist(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mSwipeMenuCreator:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuCreator;

    return-void
.end method

.method public setSwipeMenuItemClickListener(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot set menu item click listener, setAdapter has already been called."

    .line 271
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->checkAdapterExist(Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$MenuItemClick;

    invoke-direct {v0, p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$MenuItemClick;-><init>(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;)V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mSwipeMenuItemClickListener:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuItemClickListener;

    return-void
.end method

.method public smoothCloseMenu()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldSwipedLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldSwipedLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    .line 531
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothCloseMenu()V

    :cond_0
    return-void
.end method

.method public smoothOpenLeftMenu(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xc8

    .line 464
    invoke-virtual {p0, p1, v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->smoothOpenMenu(III)V

    return-void
.end method

.method public smoothOpenLeftMenu(II)V
    .locals 1

    const/4 v0, 0x1

    .line 474
    invoke-virtual {p0, p1, v0, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->smoothOpenMenu(III)V

    return-void
.end method

.method public smoothOpenMenu(III)V
    .locals 2

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldSwipedLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldSwipedLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    .line 506
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothCloseMenu()V

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getHeaderItemCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 510
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getSwipeMenuView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 513
    instance-of v1, v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    if-eqz v1, :cond_2

    .line 514
    check-cast v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldSwipedLayout:Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldTouchedPosition:I

    .line 517
    invoke-virtual {v0, p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothOpenRightMenu(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mOldTouchedPosition:I

    .line 520
    invoke-virtual {v0, p3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothOpenLeftMenu(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public smoothOpenRightMenu(I)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0xc8

    .line 483
    invoke-virtual {p0, p1, v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->smoothOpenMenu(III)V

    return-void
.end method

.method public smoothOpenRightMenu(II)V
    .locals 1

    const/4 v0, -0x1

    .line 493
    invoke-virtual {p0, p1, v0, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->smoothOpenMenu(III)V

    return-void
.end method

.method public startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->initializeItemTouchHelper()V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDefaultItemTouchHelper:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;

    .line 183
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public startSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->initializeItemTouchHelper()V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->mDefaultItemTouchHelper:Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;

    .line 193
    invoke-virtual {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/touch/DefaultItemTouchHelper;->startSwipe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public useDefaultLoadMore()V
    .locals 2

    .line 716
    new-instance v0, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/widget/DefaultLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 717
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->addFooterView(Landroid/view/View;)V

    .line 718
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView;->setLoadMoreView(Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuRecyclerView$LoadMoreView;)V

    return-void
.end method
