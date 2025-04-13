.class public Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ViewPagerBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;,
        Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SettleRunnable;,
        Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$State;,
        Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$BottomSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field mActivePointerId:I

.field private mCallback:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$BottomSheetCallback;

.field private final mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field mHideable:Z

.field private mIgnoreEvents:Z

.field private mInitialY:I

.field mMaxOffset:I

.field private mMaximumVelocity:F

.field mMinOffset:I

.field private mMinimumVelocity:F

.field private mNestedScrolled:Z

.field mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mParentHeight:I

.field private mPeekHeight:I

.field private mPeekHeightAuto:Z

.field private mPeekHeightMin:I

.field private mSkipCollapsed:Z

.field mState:I

.field mTouchingScrollingChild:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mState:I

    .line 665
    new-instance v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;

    invoke-direct {v0, p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;)V

    iput-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 182
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    iput v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mState:I

    .line 665
    new-instance v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;

    invoke-direct {v0, p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;)V

    iput-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 183
    sget-object v0, Lbiz/laenger/android/vpbs/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 185
    sget v0, Lbiz/laenger/android/vpbs/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 186
    iget v2, v0, Landroid/util/TypedValue;->data:I

    if-ne v2, v1, :cond_0

    .line 187
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 189
    :cond_0
    sget v0, Lbiz/laenger/android/vpbs/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    .line 192
    :goto_0
    sget v0, Lbiz/laenger/android/vpbs/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setHideable(Z)V

    .line 193
    sget v0, Lbiz/laenger/android/vpbs/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 195
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaximumVelocity:F

    .line 198
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinimumVelocity:F

    return-void
.end method

.method static synthetic access$000(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;)F
    .locals 0

    .line 54
    iget p0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinimumVelocity:F

    return p0
.end method

.method public static from(Landroid/view/View;)Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 842
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 843
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 846
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 847
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 848
    instance-of v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 852
    check-cast p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    return-object p0

    .line 849
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with ViewPagerBottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 844
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getYVelocity()F
    .locals 3

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaximumVelocity:F

    .line 642
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mActivePointerId:I

    .line 643
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mActivePointerId:I

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method dispatchOnSlide(I)V
    .locals 4

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 752
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mCallback:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$BottomSheetCallback;

    if-eqz v1, :cond_1

    iget v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    if-le p1, v2, :cond_0

    sub-int p1, v2, p1

    int-to-float p1, p1

    iget v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mParentHeight:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr p1, v2

    .line 755
    invoke-virtual {v1, v0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    sub-int p1, v2, p1

    int-to-float p1, p1

    iget v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinOffset:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 758
    invoke-virtual {v1, v0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 615
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 618
    :cond_0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 619
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 620
    invoke-static {p1}, Landroidx/viewpager/widget/ViewPagerUtils;->getCurrentView(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 625
    :cond_1
    invoke-virtual {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 629
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 630
    check-cast p1, Landroid/view/ViewGroup;

    .line 631
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 632
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final getPeekHeight()I
    .locals 1

    iget-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mPeekHeightAuto:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mPeekHeight:I

    :goto_0
    return v0
.end method

.method getPeekHeightMin()I
    .locals 1

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mPeekHeightMin:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    iget-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mSkipCollapsed:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mState:I

    return v0
.end method

.method invalidateScrollingChild()V
    .locals 2

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 439
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 440
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public isHideable()Z
    .locals 1

    iget-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mHideable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 259
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mIgnoreEvents:Z

    return v1

    .line 263
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 266
    invoke-direct {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->reset()V

    :cond_1
    iget-object v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 269
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 271
    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mTouchingScrollingChild:Z

    iput v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mActivePointerId:I

    iget-boolean p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mIgnoreEvents:Z

    if-eqz p2, :cond_8

    iput-boolean v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mIgnoreEvents:Z

    return v1

    .line 284
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 285
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mInitialY:I

    iget-object v5, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_5

    .line 287
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_6

    iget v6, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mInitialY:I

    .line 288
    invoke-virtual {p1, v5, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 289
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mActivePointerId:I

    iput-boolean v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mTouchingScrollingChild:Z

    :cond_6
    iget v5, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mActivePointerId:I

    if-ne v5, v3, :cond_7

    iget v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mInitialY:I

    .line 293
    invoke-virtual {p1, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mIgnoreEvents:Z

    :cond_8
    :goto_2
    iget-boolean p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mIgnoreEvents:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 296
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v2

    :cond_9
    iget-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 302
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    if-eqz p2, :cond_a

    iget-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mIgnoreEvents:Z

    if-nez v0, :cond_a

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mState:I

    if-eq v0, v2, :cond_a

    .line 305
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mInitialY:I

    int-to-float p1, p1

    .line 306
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    move v1, v2

    :cond_a
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 220
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 223
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 225
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 227
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p3

    iput p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mParentHeight:I

    iget-boolean p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mPeekHeightAuto:Z

    if-eqz p3, :cond_2

    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mPeekHeightMin:I

    if-nez p3, :cond_1

    .line 231
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lbiz/laenger/android/vpbs/R$dimen;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mPeekHeightMin:I

    :cond_1
    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mPeekHeightMin:I

    iget v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mParentHeight:I

    .line 234
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    :cond_2
    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mPeekHeight:I

    :goto_0
    iget v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mParentHeight:I

    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinOffset:I

    iget v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mParentHeight:I

    sub-int/2addr v3, p3

    .line 239
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    iget v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinOffset:I

    .line 241
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mHideable:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mParentHeight:I

    .line 243
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 245
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    if-eq v2, v1, :cond_6

    const/4 p3, 0x2

    if-ne v2, p3, :cond_7

    .line 247
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_7
    :goto_1
    iget-object p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez p3, :cond_8

    iget-object p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 250
    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 252
    :cond_8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 253
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 432
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 434
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 349
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 v0, 0x1

    if-lez p5, :cond_2

    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinOffset:I

    if-ge p4, p3, :cond_1

    sub-int/2addr p1, p3

    .line 357
    aput p1, p6, v0

    neg-int p1, p1

    .line 358
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x3

    .line 359
    invoke-virtual {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 361
    :cond_1
    aput p5, p6, v0

    neg-int p1, p5

    .line 362
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 363
    invoke-virtual {p0, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_2
    if-gez p5, :cond_5

    const/4 v1, -0x1

    .line 366
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_5

    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    if-le p4, p3, :cond_4

    iget-boolean p4, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mHideable:Z

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    sub-int/2addr p1, p3

    .line 372
    aput p1, p6, v0

    neg-int p1, p1

    .line 373
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 374
    invoke-virtual {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    .line 368
    :cond_4
    :goto_0
    aput p5, p6, v0

    neg-int p1, p5

    .line 369
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 370
    invoke-virtual {p0, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    .line 378
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->dispatchOnSlide(I)V

    iput-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mNestedScrolled:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 208
    check-cast p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;

    .line 209
    invoke-virtual {p3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 211
    iget p1, p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;->state:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iget p1, p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;->state:I

    iput p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mState:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mState:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 203
    new-instance v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mState:I

    invoke-direct {v0, p1, p2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mNestedScrolled:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 384
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinOffset:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    .line 385
    invoke-virtual {p0, v1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    .line 388
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_7

    iget-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mNestedScrolled:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 p3, 0x3e8

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaximumVelocity:F

    .line 393
    invoke-virtual {p1, p3, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mActivePointerId:I

    .line 394
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    iget-object p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mActivePointerId:I

    .line 395
    invoke-virtual {p3, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p3

    const/4 v0, 0x0

    cmpg-float v2, p3, v0

    if-gez v2, :cond_2

    .line 399
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinimumVelocity:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinOffset:I

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mHideable:Z

    if-eqz v2, :cond_3

    .line 402
    invoke-virtual {p0, p2, p3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mParentHeight:I

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    cmpl-float v0, p3, v0

    const/4 v2, 0x4

    if-lez v0, :cond_4

    .line 405
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinimumVelocity:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_4

    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    goto :goto_0

    .line 410
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinOffset:I

    sub-int p3, p1, p3

    .line 411
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_5

    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinOffset:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    :goto_0
    move v1, v2

    :goto_1
    iget-object p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 420
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 421
    invoke-virtual {p0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    .line 422
    new-instance p1, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SettleRunnable;

    invoke-direct {p1, p0, p2, v1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SettleRunnable;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 424
    :cond_6
    invoke-virtual {p0, v1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mNestedScrolled:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 311
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 314
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    .line 319
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 323
    invoke-direct {p0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->reset()V

    :cond_3
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 326
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 328
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mIgnoreEvents:Z

    if-nez p1, :cond_5

    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mInitialY:I

    int-to-float p1, p1

    .line 332
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 333
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    :cond_5
    iget-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mIgnoreEvents:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public setBottomSheetCallback(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$BottomSheetCallback;)V
    .locals 0

    iput-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mCallback:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$BottomSheetCallback;

    return-void
.end method

.method public setHideable(Z)V
    .locals 0

    iput-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mHideable:Z

    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mPeekHeightAuto:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mPeekHeightAuto:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mPeekHeightAuto:Z

    if-nez v0, :cond_1

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mPeekHeight:I

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mPeekHeightAuto:Z

    .line 460
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mPeekHeight:I

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mParentHeight:I

    sub-int/2addr v0, p1

    iput v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    :goto_0
    iget p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mState:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 465
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 467
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mSkipCollapsed:Z

    return-void
.end method

.method public final setState(I)V
    .locals 2

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mState:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mState:I

    :cond_2
    return-void

    .line 553
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 558
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 559
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 560
    new-instance v1, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$1;

    invoke-direct {v1, p0, v0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$1;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 567
    :cond_5
    invoke-virtual {p0, v0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method setStateInternal(I)V
    .locals 2

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mState:I

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 587
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mCallback:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$BottomSheetCallback;

    if-eqz v1, :cond_1

    .line 589
    invoke-virtual {v1, v0, p1}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mSkipCollapsed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 605
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 609
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    iget p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 610
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mPeekHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method startSettlingAnimation(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinOffset:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    iget v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mParentHeight:I

    :goto_0
    iget-object v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 657
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 658
    invoke-virtual {p0, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    .line 659
    new-instance v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SettleRunnable;

    invoke-direct {v0, p0, p1, p2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SettleRunnable;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 661
    :cond_2
    invoke-virtual {p0, p2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    :goto_1
    return-void

    .line 655
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal state argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
