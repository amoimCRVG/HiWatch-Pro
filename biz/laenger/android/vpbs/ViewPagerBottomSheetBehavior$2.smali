.class Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "ViewPagerBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;


# direct methods
.method constructor <init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 665
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 738
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 733
    iget p1, p1, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinOffset:I

    iget-object p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-boolean p3, p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mHideable:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget p3, p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mParentHeight:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget p3, p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    :goto_0
    invoke-static {p2, p1, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 743
    iget-boolean p1, p1, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mHideable:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 744
    iget p1, p1, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mParentHeight:I

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinOffset:I

    :goto_0
    sub-int/2addr p1, v0

    return p1

    :cond_0
    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 746
    iget p1, p1, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinOffset:I

    goto :goto_0
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 693
    invoke-virtual {p1, v0}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 687
    invoke-virtual {p1, p3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x3

    if-gez v1, :cond_0

    .line 701
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    invoke-static {v3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->access$000(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    iget-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 702
    iget p2, p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinOffset:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 704
    iget-boolean v1, v1, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mHideable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    invoke-virtual {v1, p1, p3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 705
    iget p2, p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mParentHeight:I

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    const/4 v1, 0x4

    if-lez v0, :cond_2

    .line 707
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    invoke-static {v3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->access$000(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 708
    iget p2, p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    goto :goto_0

    .line 712
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 713
    iget p3, p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinOffset:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_3

    iget-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 714
    iget p2, p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMinOffset:I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 717
    iget p2, p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mMaxOffset:I

    :goto_0
    move v2, v1

    :goto_1
    iget-object p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 722
    iget-object p3, p3, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    const/4 p3, 0x2

    .line 723
    invoke-virtual {p2, p3}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    .line 724
    new-instance p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SettleRunnable;

    iget-object p3, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    invoke-direct {p2, p3, p1, v2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$SettleRunnable;-><init>(Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 727
    invoke-virtual {p1, v2}, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 669
    iget v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 672
    iget-boolean v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mTouchingScrollingChild:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 675
    iget v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mState:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget v0, v0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mActivePointerId:I

    if-ne v0, p2, :cond_2

    iget-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 676
    iget-object p2, p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 677
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    .line 682
    iget-object p2, p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior$2;->this$0:Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;

    iget-object p2, p2, Lbiz/laenger/android/vpbs/ViewPagerBottomSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
