.class public Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeMenuLayout.java"

# interfaces
.implements Lcom/yanzhenjie/recyclerview/swipe/SwipeSwitch;


# static fields
.field public static final DEFAULT_SCROLLER_DURATION:I = 0xc8


# instance fields
.field private mContentView:Landroid/view/View;

.field private mContentViewId:I

.field private mDownX:I

.field private mDownY:I

.field private mDragging:Z

.field private mLastX:I

.field private mLastY:I

.field private mLeftViewId:I

.field private mOpenPercent:F

.field private mRightViewId:I

.field private mScaledMaximumFlingVelocity:I

.field private mScaledMinimumFlingVelocity:I

.field private mScaledTouchSlop:I

.field private mScroller:Landroid/widget/OverScroller;

.field private mScrollerDuration:I

.field private mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

.field private mSwipeLeftHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;

.field private mSwipeRightHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private shouldResetSwipe:Z

.field private swipeEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mLeftViewId:I

    iput p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mContentViewId:I

    iput p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mRightViewId:I

    const/high16 p3, 0x3f000000    # 0.5f

    iput p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mOpenPercent:F

    const/16 p3, 0xc8

    iput p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScrollerDuration:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->swipeEnable:Z

    .line 74
    sget-object p3, Lcom/yanzhenjie/recyclerview/swipe/R$styleable;->recycler_swipe_SwipeMenuLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    sget p2, Lcom/yanzhenjie/recyclerview/swipe/R$styleable;->recycler_swipe_SwipeMenuLayout_leftViewId:I

    iget p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mLeftViewId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mLeftViewId:I

    .line 76
    sget p2, Lcom/yanzhenjie/recyclerview/swipe/R$styleable;->recycler_swipe_SwipeMenuLayout_contentViewId:I

    iget p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mContentViewId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mContentViewId:I

    .line 77
    sget p2, Lcom/yanzhenjie/recyclerview/swipe/R$styleable;->recycler_swipe_SwipeMenuLayout_rightViewId:I

    iget p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mRightViewId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mRightViewId:I

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScaledTouchSlop:I

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScaledMinimumFlingVelocity:I

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScaledMaximumFlingVelocity:I

    .line 85
    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    return-void
.end method

.method private getSwipeDuration(Landroid/view/MotionEvent;I)I
    .locals 4

    .line 296
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v0

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    .line 298
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;->getMenuWidth()I

    move-result v0

    .line 299
    div-int/lit8 v1, v0, 0x2

    .line 300
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 301
    invoke-virtual {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v1, v2

    if-lez p2, :cond_0

    int-to-float p1, p2

    div-float/2addr v1, p1

    .line 304
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 306
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v3

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScrollerDuration:I

    .line 309
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private judgeOpenClose(II)V
    .locals 3

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    if-eqz v0, :cond_5

    .line 321
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;->getMenuView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mOpenPercent:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 322
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScaledTouchSlop:I

    if-gt p1, v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScaledTouchSlop:I

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isMenuOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothCloseMenu()V

    goto :goto_1

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothOpenMenu()V

    goto :goto_1

    .line 323
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isMenuOpenNotEqual()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothCloseMenu()V

    goto :goto_1

    .line 324
    :cond_3
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothOpenMenu()V

    goto :goto_1

    .line 330
    :cond_4
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothCloseMenu()V

    :cond_5
    :goto_1
    return-void
.end method

.method private smoothOpenMenu(I)V
    .locals 3

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    .line 447
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;->autoOpenMenu(Landroid/widget/OverScroller;II)V

    .line 448
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    .line 350
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    if-eqz v0, :cond_1

    .line 351
    instance-of v0, v0, Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    .line 352
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->scrollTo(II)V

    .line 353
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    .line 355
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->scrollTo(II)V

    .line 356
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getOpenPercent()F
    .locals 1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mOpenPercent:F

    return v0
.end method

.method public hasLeftMenu()Z
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeLeftHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->canSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRightMenu()Z
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeRightHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;->canSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCompleteOpen()Z
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isLeftCompleteOpen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isRightMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isLeftCompleteOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeLeftHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->isCompleteClose(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLeftMenuOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeLeftHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->isMenuOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLeftMenuOpenNotEqual()Z
    .locals 2

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeLeftHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->isMenuOpenNotEqual(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMenuOpen()Z
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isLeftMenuOpen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isRightMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isMenuOpenNotEqual()Z
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isLeftMenuOpenNotEqual()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isRightMenuOpenNotEqual()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRightCompleteOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeRightHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;->isCompleteClose(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRightMenuOpen()Z
    .locals 2

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeRightHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;->isMenuOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRightMenuOpenNotEqual()Z
    .locals 2

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeRightHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;->isMenuOpenNotEqual(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSwipeEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->swipeEnable:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 90
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mLeftViewId:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeLeftHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;

    invoke-direct {v1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeLeftHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;

    :cond_0
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mRightViewId:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeRightHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;

    if-nez v1, :cond_1

    .line 96
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;

    invoke-direct {v1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeRightHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;

    :cond_1
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mContentViewId:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mContentView:Landroid/view/View;

    if-nez v1, :cond_2

    .line 100
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mContentView:Landroid/view/View;

    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const/16 v1, 0x11

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "You may not have set the ContentView."

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mContentView:Landroid/view/View;

    .line 108
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 159
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    .line 183
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    .line 184
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    return v2

    .line 168
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mDownX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mDownY:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScaledTouchSlop:I

    if-le v1, v4, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v0, p1, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;->isClickOnContentView(IF)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_0

    :cond_5
    move p1, v2

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 177
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothCloseMenu()V

    return v3

    :cond_6
    return v2

    .line 163
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mLastX:I

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mDownX:I

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mDownY:I

    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 518
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    iget-object p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mContentView:Landroid/view/View;

    .line 519
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p2

    iget-object p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mContentView:Landroid/view/View;

    .line 520
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 521
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getPaddingLeft()I

    move-result p4

    .line 522
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getPaddingTop()I

    move-result p5

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p3

    iget-object p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mContentView:Landroid/view/View;

    add-int/2addr p1, p4

    add-int/2addr p2, p5

    .line 523
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeLeftHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;

    if-eqz p1, :cond_1

    .line 527
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->getMenuView()Landroid/view/View;

    move-result-object p1

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p2

    .line 529
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p3

    .line 530
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 531
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getPaddingTop()I

    move-result p5

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p4

    neg-int p2, p2

    const/4 p4, 0x0

    add-int/2addr p3, p5

    .line 532
    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeRightHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;

    if-eqz p1, :cond_2

    .line 536
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;->getMenuView()Landroid/view/View;

    move-result-object p1

    .line 537
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p2

    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p3

    .line 539
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 540
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getPaddingTop()I

    move-result p5

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p4

    .line 542
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getMeasuredWidthAndState()I

    move-result p4

    add-int/2addr p2, p4

    add-int/2addr p3, p5

    .line 543
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 483
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mContentView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 487
    invoke-virtual/range {v0 .. v5}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mContentView:Landroid/view/View;

    .line 488
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeLeftHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_2

    .line 492
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;->getMenuView()Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_1

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p2

    .line 495
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 496
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 497
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeRightHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;

    if-eqz v0, :cond_4

    .line 501
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;->getMenuView()Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_3

    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, p2

    .line 504
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 505
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 506
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_4
    if-lez p2, :cond_5

    .line 510
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->setMeasuredDimension(II)V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 194
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-boolean v3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mDragging:Z

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    .line 275
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    .line 276
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto/16 :goto_3

    :cond_2
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mDownX:I

    int-to-float v0, v0

    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mDownY:I

    int-to-float v1, v1

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 280
    invoke-direct {p0, v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->judgeOpenClose(II)V

    goto/16 :goto_3

    .line 205
    :cond_3
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isSwipeEnable()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mLastX:I

    int-to-float v0, v0

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mLastY:I

    int-to-float v1, v1

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iget-boolean v4, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mDragging:Z

    if-nez v4, :cond_5

    .line 208
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScaledTouchSlop:I

    if-le v4, v5, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v4, v1, :cond_5

    iput-boolean v2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mDragging:Z

    :cond_5
    iget-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mDragging:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->shouldResetSwipe:Z

    if-eqz v1, :cond_a

    :cond_6
    if-gez v0, :cond_8

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeLeftHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;

    if-eqz v1, :cond_7

    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeRightHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;

    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeRightHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;

    if-eqz v1, :cond_9

    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeLeftHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;

    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    .line 225
    :cond_a
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->scrollBy(II)V

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mLastX:I

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mLastY:I

    iput-boolean v3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->shouldResetSwipe:Z

    goto/16 :goto_3

    :cond_b
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mDownX:I

    int-to-float v0, v0

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    iget v4, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mDownY:I

    int-to-float v4, v4

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput-boolean v3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mDragging:Z

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScaledMaximumFlingVelocity:I

    int-to-float v5, v5

    const/16 v6, 0x3e8

    .line 236
    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 237
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    float-to-int v3, v3

    .line 238
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScaledMinimumFlingVelocity:I

    if-le v5, v6, :cond_f

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    if-eqz v0, :cond_10

    .line 241
    invoke-direct {p0, p1, v5}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getSwipeDuration(Landroid/view/MotionEvent;I)I

    move-result v0

    iget-object v4, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    .line 242
    instance-of v4, v4, Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;

    if-eqz v4, :cond_d

    if-gez v3, :cond_c

    .line 244
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothOpenMenu(I)V

    goto :goto_1

    .line 246
    :cond_c
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothCloseMenu(I)V

    goto :goto_1

    :cond_d
    if-lez v3, :cond_e

    .line 250
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothOpenMenu(I)V

    goto :goto_1

    .line 252
    :cond_e
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothCloseMenu(I)V

    .line 255
    :goto_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    .line 258
    :cond_f
    invoke-direct {p0, v0, v4}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->judgeOpenClose(II)V

    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 260
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 261
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mDownX:I

    int-to-float v0, v0

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScaledTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_11

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mDownY:I

    int-to-float v0, v0

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScaledTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_11

    .line 265
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isLeftMenuOpen()Z

    move-result v0

    if-nez v0, :cond_11

    .line 266
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->isRightMenuOpen()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 267
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 268
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 200
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mLastX:I

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mLastY:I

    .line 285
    :cond_13
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollTo(II)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    if-nez v0, :cond_0

    .line 338
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;->checkXY(II)Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;

    move-result-object p1

    .line 341
    iget-boolean p2, p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;->shouldResetSwipe:Z

    iput-boolean p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->shouldResetSwipe:Z

    .line 342
    iget p2, p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;->x:I

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 343
    iget p2, p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;->x:I

    iget p1, p1, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal$Checker;->y:I

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOpenPercent(F)V
    .locals 0

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mOpenPercent:F

    return-void
.end method

.method public setScrollerDuration(I)V
    .locals 0

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScrollerDuration:I

    return-void
.end method

.method public setSwipeEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->swipeEnable:Z

    return-void
.end method

.method public smoothCloseLeftMenu()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeLeftHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    .line 461
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothCloseMenu()V

    :cond_0
    return-void
.end method

.method public smoothCloseMenu()V
    .locals 1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScrollerDuration:I

    .line 454
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothCloseMenu(I)V

    return-void
.end method

.method public smoothCloseMenu(I)V
    .locals 3

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScroller:Landroid/widget/OverScroller;

    .line 476
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;->autoCloseMenu(Landroid/widget/OverScroller;II)V

    .line 477
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public smoothCloseRightMenu()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeRightHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    .line 469
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothCloseMenu()V

    :cond_0
    return-void
.end method

.method public smoothOpenLeftMenu()V
    .locals 1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScrollerDuration:I

    .line 421
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothOpenLeftMenu(I)V

    return-void
.end method

.method public smoothOpenLeftMenu(I)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeLeftHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeLeftHorizontal;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    .line 433
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothOpenMenu(I)V

    :cond_0
    return-void
.end method

.method public smoothOpenMenu()V
    .locals 1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScrollerDuration:I

    .line 416
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothOpenMenu(I)V

    return-void
.end method

.method public smoothOpenRightMenu()V
    .locals 1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mScrollerDuration:I

    .line 426
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothOpenRightMenu(I)V

    return-void
.end method

.method public smoothOpenRightMenu(I)V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeRightHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeRightHorizontal;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mSwipeCurrentHorizontal:Lcom/yanzhenjie/recyclerview/swipe/SwipeHorizontal;

    .line 441
    invoke-direct {p0, p1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->smoothOpenMenu(I)V

    :cond_0
    return-void
.end method
