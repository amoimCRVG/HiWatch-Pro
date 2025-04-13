.class public Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "RecyclerViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false


# instance fields
.field isInertia:Z

.field mCurView:Landroid/view/View;

.field mFirstTopWhenDragging:I

.field mFisrtLeftWhenDragging:I

.field private mFlingFactor:F

.field private mHasCalledOnPageChanged:Z

.field private mLastY:F

.field mMaxLeftWhenDragging:I

.field mMaxTopWhenDragging:I

.field private mMillisecondsPerInch:F

.field mMinLeftWhenDragging:I

.field mMinTopWhenDragging:I

.field mNeedAdjust:Z

.field private mOnPageChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPositionBeforeScroll:I

.field private mPositionOnTouchDown:I

.field private mSinglePageFling:Z

.field private mSmoothScrollTargetPosition:I

.field private mTouchSpan:F

.field private mTriggerOffset:F

.field private mViewPagerAdapter:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field minSlideDistance:F

.field private reverseLayout:Z

.field touchStartPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mFlingFactor:F

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMillisecondsPerInch:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mSmoothScrollTargetPosition:I

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMaxLeftWhenDragging:I

    const v2, 0x7fffffff

    iput v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMinLeftWhenDragging:I

    iput v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMaxTopWhenDragging:I

    iput v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMinTopWhenDragging:I

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mPositionOnTouchDown:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mHasCalledOnPageChanged:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->setNestedScrollingEnabled(Z)V

    .line 74
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->minSlideDistance:F

    return-void
.end method

.method static synthetic access$000(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMillisecondsPerInch:F

    return p0
.end method

.method static synthetic access$100(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mOnPageChangedListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    return p0
.end method

.method static synthetic access$300(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mSmoothScrollTargetPosition:I

    return p0
.end method

.method static synthetic access$402(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mHasCalledOnPageChanged:Z

    return p1
.end method

.method static synthetic access$500(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)I
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result p0

    return p0
.end method

.method private getFlingCount(II)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-double v1, v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mFlingFactor:F

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    .line 594
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    mul-double/2addr v1, p1

    double-to-int p1, v1

    return p1
.end method

.method private getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mViewPagerAdapter:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 79
    sget-object v0, Lcom/lsjwzh/widget/recyclerviewpager/R$styleable;->RecyclerViewPager:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 81
    sget p2, Lcom/lsjwzh/widget/recyclerviewpager/R$styleable;->RecyclerViewPager_rvp_flingFactor:I

    const p3, 0x3e19999a    # 0.15f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mFlingFactor:F

    .line 82
    sget p2, Lcom/lsjwzh/widget/recyclerviewpager/R$styleable;->RecyclerViewPager_rvp_triggerOffset:I

    const/high16 p3, 0x3e800000    # 0.25f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    .line 83
    sget p2, Lcom/lsjwzh/widget/recyclerviewpager/R$styleable;->RecyclerViewPager_rvp_singlePageFling:I

    iget-boolean p3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mSinglePageFling:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mSinglePageFling:Z

    .line 84
    sget p2, Lcom/lsjwzh/widget/recyclerviewpager/R$styleable;->RecyclerViewPager_rvp_inertia:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->isInertia:Z

    .line 85
    sget p2, Lcom/lsjwzh/widget/recyclerviewpager/R$styleable;->RecyclerViewPager_rvp_millisecondsPerInch:I

    const/high16 p3, 0x41c80000    # 25.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMillisecondsPerInch:F

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private isLeftToRightMode()Z
    .locals 1

    .line 330
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private safeTargetPosition(II)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lt p1, p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    return p1
.end method


# virtual methods
.method public addOnPageChangedListener(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mOnPageChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mOnPageChangedListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mOnPageChangedListeners:Ljava/util/List;

    .line 382
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected adjustPositionX(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, -0x1

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->isLeftToRightMode()Z

    move-result v0

    if-nez v0, :cond_1

    mul-int/lit8 p1, p1, -0x1

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 343
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->getCenterXChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 344
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 345
    invoke-direct {p0, p1, v1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getFlingCount(II)I

    move-result p1

    add-int v1, v0, p1

    iget-boolean v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mSinglePageFling:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 348
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mPositionOnTouchDown:I

    add-int/2addr v1, p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 355
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 356
    invoke-direct {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne p1, v0, :cond_8

    iget-boolean v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mSinglePageFling:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mPositionOnTouchDown:I

    if-ne v1, v0, :cond_8

    .line 359
    :cond_4
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->getCenterXChild(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    mul-float/2addr v2, v4

    mul-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    if-nez v0, :cond_6

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    neg-float v2, v2

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    invoke-direct {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p1, v0, :cond_8

    iget-boolean v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    if-nez v0, :cond_5

    goto :goto_1

    .line 374
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->safeTargetPosition(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->smoothScrollToPosition(I)V

    :cond_9
    return-void
.end method

.method protected adjustPositionY(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, -0x1

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 405
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->getCenterYChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 406
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 407
    invoke-direct {p0, p1, v1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getFlingCount(II)I

    move-result p1

    add-int v1, v0, p1

    iget-boolean v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mSinglePageFling:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 410
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mPositionOnTouchDown:I

    add-int/2addr v1, p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 414
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 415
    invoke-direct {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne p1, v0, :cond_7

    iget-boolean v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mSinglePageFling:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mPositionOnTouchDown:I

    if-ne v1, v0, :cond_7

    .line 418
    :cond_3
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->getCenterYChild(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    mul-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    if-nez v0, :cond_5

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    neg-float v2, v2

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    invoke-direct {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p1, v0, :cond_7

    iget-boolean v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    if-nez v0, :cond_4

    goto :goto_1

    .line 433
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->safeTargetPosition(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->smoothScrollToPosition(I)V

    :cond_8
    return-void
.end method

.method public clearOnPageChangedListeners()V
    .locals 1

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mOnPageChangedListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->getCenterXChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    .line 442
    :cond_0
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->getCenterYChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mPositionOnTouchDown:I

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mLastY:F

    .line 448
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected ensureRecyclerViewPagerAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;
    .locals 1

    .line 583
    instance-of v0, p1, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;-><init>(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public fling(II)Z
    .locals 3

    int-to-float v0, p1

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mFlingFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v2, p2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 178
    invoke-super {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->adjustPositionX(I)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->adjustPositionY(I)V

    :cond_1
    :goto_0
    return v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mViewPagerAdapter:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->getCenterXChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    goto :goto_0

    .line 320
    :cond_0
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->getCenterYChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    iget v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mSmoothScrollTargetPosition:I

    :cond_1
    return v0
.end method

.method public getFlingFactor()F
    .locals 1

    iget v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mFlingFactor:F

    return v0
.end method

.method public getTriggerOffset()F
    .locals 1

    iget v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    return v0
.end method

.method public getWrapperAdapter()Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mViewPagerAdapter:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    return-object v0
.end method

.method public getlLastY()F
    .locals 1

    iget v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mLastY:F

    return v0
.end method

.method public isInertia()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->isInertia:Z

    return v0
.end method

.method public isSinglePageFling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mSinglePageFling:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->isInertia:Z

    if-eqz v0, :cond_6

    .line 468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->touchStartPoint:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    .line 471
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->touchStartPoint:Landroid/graphics/PointF;

    .line 472
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 477
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->touchStartPoint:Landroid/graphics/PointF;

    .line 478
    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->touchStartPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->touchStartPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->touchStartPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v3, v2

    .line 480
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->minSlideDistance:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->touchStartPoint:Landroid/graphics/PointF;

    .line 481
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->touchStartPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->touchStartPoint:Landroid/graphics/PointF;

    .line 483
    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 484
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->touchStartPoint:Landroid/graphics/PointF;

    .line 485
    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_3

    .line 486
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    float-to-double v2, p1

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 487
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->touchStartPoint:Landroid/graphics/PointF;

    .line 474
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 492
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 124
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLayoutState"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mAnchorOffset"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mAnchorPosition"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 5

    .line 497
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iput-boolean v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mNeedAdjust:Z

    .line 500
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->getCenterXChild(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 501
    :cond_0
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->getCenterYChild(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mHasCalledOnPageChanged:Z

    if-eqz v2, :cond_1

    .line 505
    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    iput-boolean v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mHasCalledOnPageChanged:Z

    :cond_1
    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mFisrtLeftWhenDragging:I

    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mFirstTopWhenDragging:I

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    :goto_1
    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    goto/16 :goto_8

    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v2, :cond_6

    iput-boolean v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mNeedAdjust:Z

    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 520
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mFisrtLeftWhenDragging:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 523
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mFirstTopWhenDragging:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    goto :goto_2

    :cond_5
    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTouchSpan:F

    :goto_2
    iput-object v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    goto/16 :goto_8

    :cond_6
    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mNeedAdjust:Z

    if-eqz p1, :cond_11

    .line 531
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->getCenterXChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    goto :goto_3

    .line 532
    :cond_7
    invoke-static {p0}, Lcom/lsjwzh/widget/recyclerviewpager/ViewUtils;->getCenterYChildPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    :goto_3
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 534
    invoke-virtual {p0, v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 535
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 536
    invoke-direct {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->isLeftToRightMode()Z

    move-result v0

    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mFisrtLeftWhenDragging:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 538
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    mul-float/2addr v2, v4

    cmpl-float v2, v1, v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v4, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMaxLeftWhenDragging:I

    if-lt v2, v4, :cond_a

    iget-boolean v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    if-nez v1, :cond_9

    if-eqz v0, :cond_e

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_6

    :cond_9
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 545
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    neg-float v4, v4

    mul-float/2addr v2, v4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_10

    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMinLeftWhenDragging:I

    if-gt v1, v2, :cond_10

    iget-boolean v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    if-nez v1, :cond_b

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_e

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mFirstTopWhenDragging:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 555
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    mul-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_f

    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMaxTopWhenDragging:I

    if-lt v1, v2, :cond_f

    iget-boolean v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    if-nez v0, :cond_e

    :cond_d
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 558
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    neg-float v2, v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMinTopWhenDragging:I

    if-gt v0, v1, :cond_10

    iget-boolean v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    if-nez v0, :cond_d

    goto :goto_5

    .line 564
    :cond_10
    :goto_6
    invoke-direct {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->safeTargetPosition(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->smoothScrollToPosition(I)V

    iput-object v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    goto :goto_7

    :cond_11
    iget p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mSmoothScrollTargetPosition:I

    iget v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    if-eq p1, v0, :cond_12

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    :cond_12
    :goto_7
    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMaxLeftWhenDragging:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMinLeftWhenDragging:I

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMaxTopWhenDragging:I

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMinTopWhenDragging:I

    :cond_13
    :goto_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMaxLeftWhenDragging:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMaxLeftWhenDragging:I

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMaxTopWhenDragging:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMaxTopWhenDragging:I

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMinLeftWhenDragging:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMinLeftWhenDragging:I

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mCurView:Landroid/view/View;

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMinTopWhenDragging:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mMinTopWhenDragging:I

    .line 462
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeOnPageChangedListener(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mOnPageChangedListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mSmoothScrollTargetPosition:I

    .line 283
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 285
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;

    invoke-direct {v0, p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;-><init>(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->ensureRecyclerViewPagerAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mViewPagerAdapter:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    .line 146
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setFlingFactor(F)V
    .locals 0

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mFlingFactor:F

    return-void
.end method

.method public setInertia(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->isInertia:Z

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 169
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 171
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 172
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->reverseLayout:Z

    :cond_0
    return-void
.end method

.method public setSinglePageFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mSinglePageFling:Z

    return-void
.end method

.method public setTriggerOffset(F)V
    .locals 0

    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mTriggerOffset:F

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    iget v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    if-gez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mPositionBeforeScroll:I

    :cond_0
    iput p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mSmoothScrollTargetPosition:I

    .line 204
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 206
    new-instance v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;

    .line 207
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$1;-><init>(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;Landroid/content/Context;)V

    .line 266
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->setTargetPosition(I)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return-void

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_0

    .line 272
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->ensureRecyclerViewPagerAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->mViewPagerAdapter:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPagerAdapter;

    .line 152
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method
